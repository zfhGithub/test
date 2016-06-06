using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Best
{
    public partial class pd : System.Web.UI.Page
    {
        public Hashtable product = new Hashtable();
        public string[] productImage  ;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace( Request.QueryString["id"]))
            {
                try
                {
                    int pid = int.Parse(Request.QueryString["id"]);
                    com.product pro = new com.product();
                    product = pro.GetProductById(pid.ToString());
                    productImage = product["Images"].ToString().Split(';'); 
                }
                catch (Exception)
                {
                    Response.Redirect("index.aspx");
                }
            }
            else
            {
                Response.Redirect("index.aspx");
            }
        }
    }
}