using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Best
{
    public partial class Demo : System.Web.UI.Page
    {
        public DataTable homeShowDt = new DataTable();
        public DataTable homeRecommendDt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {
            com.product pro = new com.product();
            homeShowDt = pro.GetProductHomeShow();
            homeRecommendDt = pro.GetProductHomeRecommend();
        }
    }
}