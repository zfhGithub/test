using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Best.com
{
    public class BaseClass : System.Web.UI.Page
    {
        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);
            if (Session["UserInfo"] == null)
            { 
                Response.Redirect("/admin/login.aspx");
            }
        }
     
    }
}
