using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SqlOper;
using System.Data;

namespace Best.admin.product
{
    public partial class ProductShow : System.Web.UI.Page
    {
        SqlOper.SqlHelper Page = new SqlHelper();
        protected void Page_Load(object sender, EventArgs e)
        {
     
                int index = int.Parse(Request.Params["PageIndex"].ToString());
                int size = int.Parse(Request.Params["PageSize"].ToString());
                int begin = (index -1) * size;
                DataTable da = Page.Selects(@"select * from goods order by id asc limit "+ begin + ","+ size + "");
                DataTable  count = Page.Selects(@"select count(*) from goods");
               
                 Response.Write(SqlHelper.DataTableToJSON(da));
                Response.End();
                
        }
    }
}