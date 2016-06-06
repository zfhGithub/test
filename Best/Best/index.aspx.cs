using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Best
{
    public partial class Index : System.Web.UI.Page
    {
        public DataTable homeShowDt = new DataTable();
        public DataTable homeRecommendDt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(Request.QueryString["action"]) && Request.QueryString["action"] == "addmsg")
            {
                string name = Request.Params["name"];
                string email = Request.Params["email"];
                string phone = Request.Params["phone"];
                string content = Request.Params["content"];
               com.msgBoard mb = new com.msgBoard();

               int count = mb.addMsgBoard(name, email, phone, content);
                if (count > 0)
                {
                    Response.Write("success");
                }
                else
                {
                    Response.Write("error");
                }
                Response.End();
            }
            com.product pro = new com.product();
            homeShowDt = pro.GetProductHomeShow();
            homeRecommendDt = pro.GetProductHomeRecommend();
        }
    }
}