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
        public static  string searchText = "";
        public int maxPage = 1;
        public static int classid = 0;
        public int pageIndex = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            com.product pro = new com.product();
            classTable= pro.GetProductClass(); 
            if (!string.IsNullOrWhiteSpace( Request.QueryString["page"]))
            {
                try
                {
                    pageIndex = int.Parse(Request.QueryString["page"]) ;
                    pageIndex = pageIndex < 1 ? 1 : pageIndex; 
                }
                catch (Exception)
                {  }
            }
            if (!string.IsNullOrWhiteSpace(Request.QueryString["classid"]))
            {
                try
                {
                    classid = int.Parse(Request.QueryString["classid"]) ;
                }
                catch (Exception)
                {   } 
            } 
            if (Request.HttpMethod.ToLower()=="post")
            {
                searchText = Request.Form["txtSearch"];
            }
            maxPage = pro.GetProductListByClassIDMaxCount(classid + "",  searchText); 
            pageIndex = pageIndex > maxPage ? maxPage : pageIndex;
            productTable = pro.GetProductListByClassID(classid + "",pageIndex+"", searchText);

        }
    }
}