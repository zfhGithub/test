using SqlOper;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;

namespace Best.admin
{
    /// <summary>
    /// ajax 的摘要说明
    /// </summary>
    public class ajax : IHttpHandler
    {
        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "text/plain";
            // context.Response.Write("Hello World");
            string action = context.Request.Params["action"];
            HttpRequest req = context.Request;
            HttpResponse res = context.Response;
            com.product pro = new com.product();
            try
            {

                switch (action)
                {
                    case "productlist":
                        context.Response.Write(SqlHelper.DataTableToJSON(pro.GetProductList()));
                        break;
                    case "ProductPage":
                        int pageSize = int.Parse(req.Params["pageSize"]);
                        int pageIndex = int.Parse(req.Params["pageIndex"]);
                        string id = req.Params["customNo"];
                        string name = req.Params["customName"];
                        string Proclass = req.Params["Protype"];
                        string BoxCK = req.Params["CheckboxCK"];
                        string BoxSH = req.Params["CheckboxSH"];
                        context.Response.Write(SqlHelper.ToJosn(pro.GetProductPage(pageSize, pageIndex, id, name, Proclass, BoxCK, BoxSH)));
                        break;
                    case "uploadHeard":
                        HttpPostedFile File;
                        if (req.Files.Count > 0)
                        {
                            File = req.Files[0];
                            res.Write(pro.UploadImage(File, req.QueryString["type"]));
                        }
                        else
                        {
                            res.Write("{ \"statusCode\":\"300\", \"message\":\"\u64cd\u4f5c\u6210\u529f\", \"tabid\":\"\", \"closeCurrent\":false, \"forward\":\"\",    \"forwardConfirm\":\"\"} ");
                        }
                        break;
                    case "addproduct":
                        string pname = req.Form["pname"]; string pprict = req.Form["pprict"]; string ptype = req.Form["ptype"];
                        string phead = req.Form["phead"]; string ptitle = req.Form["ptitle"]; string pdetail = req.Form["pdetail"];
                        string pproduct = req.Form["pproduct"]; string pnumber = req.Form["pnumber"];

                        res.Write(pro.InsertOrEditProduct(pname, pprict, ptype, phead, ptitle, pdetail, pproduct  , pnumber, req.QueryString["id"],req.Form["cktj"],req.Form["ckzs"]));
                        break;
                    case "kindeditor":
                        File = req.Files[0];
                        res.Write(pro.UploadImage(File, req.QueryString["type"]));
                        break;
                    case "fileManagerJson":
                        res.Write("");
                        break;
                    //case "LikeSel":
                    //    string id = req.Params["customNo"]; 
                    //    string name = req.Params["customName"];
                    //    res.Write(SqlHelper.DataTableToJSON(pro.GetLikeSelect(id, name)));
                    //break;
                    case "deleteproduct":
                        id = req.QueryString["pid"];
                        res.Write(pro.deleted(id));
                        break;
                    case "getProductById":
                        res.Write(pro.getProduct(req.QueryString["id"]));
                        break;
                    case "GetComment":
                        int Commentindex = int.Parse(req.Params["Comindex"]);
                        int CommentSize = int.Parse(req.Params["ComSize"]);

                        context.Response.Write(SqlHelper.ToJosn(pro.SelComment(Commentindex, CommentSize)));
                        break;
                }
            }
            catch  ( Exception ex)
            {
                res.Write(  "{ \"statusCode\":\"300\",\"message\":\"操作失败,"+ex.Message+"\"}");
            }
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}