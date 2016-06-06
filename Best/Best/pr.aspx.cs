using SqlOper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Best
{
    public partial class pr : System.Web.UI.Page
    {
        public DataTable classTable = new DataTable();
        public DataTable productTable = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {
            com.product pro = new com.product();
            classTable= pro.GetProductClass();
            int classid = 0;
            if (!string.IsNullOrWhiteSpace(Request.QueryString["classid"]))
            {
                try
                {
                    classid = int.Parse(Request.QueryString["classid"]);
                }
                catch (Exception)
                {
                     
                } 
            }
            productTable = pro.GetProductListByClassID(classid + "");
        }
    }
}