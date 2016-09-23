
using MySql.Data.MySqlClient;
using SqlOper;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;

namespace Best.com
{
    public class product
    {
        /// <summary>
        /// 产品推荐
        /// </summary>
        /// <returns></returns>
        public DataTable GetProductHomeShow()
        {
            string strSql = " select g.id,GoodsName,g.GoodsNo,c.className,Price,Title,GoodsDetail,Photos from goods g inner join goodsclass c on g.classid=c.id where deleted=0 AND HomeShow=1";
            SqlHelper sqlOper = new SqlHelper();
            DataTable dt = sqlOper.Selects(strSql);
            return dt;
        }
        /// <summary>
        /// 产品展示
        /// </summary>
        /// <returns></returns>
        public DataTable GetProductHomeRecommend()
        {
            string strSql = " select g.id,GoodsName,g.GoodsNo,c.className,Price,Title,GoodsDetail,Photos from goods g inner join goodsclass c on g.classid=c.id where deleted=0 AND HomeRecommend=1";
            SqlHelper sqlOper = new SqlHelper();
            DataTable dt = sqlOper.Selects(strSql);
            return dt;
        }
        /// <summary>
        /// 根据商品ID获取商品信息
        /// </summary>
        /// <param name="id">商品id</param>
        /// <returns></returns>
        public Hashtable GetProductById(string id)
        {
            string strSql = "select g.id,GoodsName,g.GoodsNo,c.className,Price,Title,GoodsDetail,Photos,Images from goods g inner join goodsclass c on g.classid=c.id where g.id=" + id;
            SqlOper.SqlHelper sqlOper = new SqlOper.SqlHelper();
            Hashtable dt = sqlOper.Select(strSql);
            return dt;
        }

        public DataTable GetProductClass()
        {
            string strSql = "select id,className from goodsclass";
            SqlOper.SqlHelper sqlOper = new SqlOper.SqlHelper();
            return sqlOper.Selects(strSql);
        }
        public int GetProductListByClassIDMaxCount(string classID, string searchText)
        {
            string w = "";
            if (!classID.Equals("0"))
            {
                w = " and g.classid=" + classID;
            }
            if (!"".Equals(searchText))
            {
                w = " and GoodsName like '%" + searchText + "%' ";
            }
            SqlOper.SqlHelper sqlOper = new SqlOper.SqlHelper();
            string strSql = "select COUNT(*) as count from goods g inner join goodsclass c on c.id=g.classid where Deleted=0 " + w;
            string pageCount = Utils.GetConfigByKey("PageCount");
            return Convert.ToInt32( sqlOper.Select(strSql)["count"]) / Convert.ToInt32( pageCount) +1; 
        }
        public DataTable GetProductListByClassID(string classID,string pageIndex, string searchText )
        {
            string w = "";
            if (!classID.Equals("0"))
            {
                w = " and g.classid=" + classID;
            }
            if (!"".Equals(searchText))
            {
                w = " and GoodsName like '%"+ searchText + "%' ";
            }
            SqlOper.SqlHelper sqlOper = new SqlOper.SqlHelper();
            string pageCount = Utils.GetConfigByKey("PageCount");
            string strSql = "select g.id,GoodsName,c.id classid,c.className,Price,Title,GoodsDetail,Photos  from goods g inner join goodsclass c on c.id=g.classid where Deleted=0 " + w;
     
            strSql += " ORDER BY Created ASC limit "+((Convert.ToInt32(pageIndex)-1)* Convert.ToInt32( pageCount))+","+pageCount;
             
            return sqlOper.Selects(strSql);
        }

        public DataTable GetProductList()
        {
            string strSql = "select g.id,GoodsName,Price,Title,GoodsDetail,Photos,gc.className from goods g inner join goodsclass gc on gc.id=g.ClassID where Deleted=0";
            SqlOper.SqlHelper sh = new SqlOper.SqlHelper();
            DataTable dt = sh.Selects(strSql);

            return dt;
        }

        /// <summary>
        /// 分页，模糊查询
        /// </summary>
        /// <param name="size">每页显示多少条数据</param>
        /// <param name="index">当前页</param>
        /// <param name="Goodno">按商品编号模糊查询</param>
        /// <param name="name">按商品名称模糊查询</param>
        /// <param name="Proclassify">按商品分类选中值查询</param>
        /// <param name="CheckBox1">首页推荐查询</param>
        /// <param name="CheckBox2">首页展示查询</param>
        /// <returns></returns>
        public Dictionary<string, object> GetProductPage(int size, int index,string Goodno,string name,string Proclassify,string CheckBox1,string CheckBox2)
        {

            int begin = (index - 1) * size;
            SqlOper.SqlHelper Page = new SqlOper.SqlHelper();
            string strWhere = "";
            if (Goodno.Trim() != "")
            {
                strWhere += " and ( GoodsNo like '%" + Goodno + "%')";
            }
            if (name.Trim() != "")
            {
                if (strWhere == "")
                    strWhere += "and (";
                else
                    strWhere =  strWhere.Substring(0, strWhere.Length - 1)+ " or " ;
                strWhere += "  GoodsName like '%" + name + "%' )";
            }
            if (Proclassify != "")
            {
                strWhere += " and g.ClassID = '" + Proclassify + "' ";
            }
            if (CheckBox1!=null)
            {
                strWhere += " and HomeRecommend=1 ";
            }
            if (CheckBox2!=null)
            {
                strWhere += " and HomeShow=1 ";
            }     
            DataTable da = Page.Selects(@"select g.id,GoodsNo,GoodsName,c.className,Price,Title,GoodsDetail,HomeShow,HomeRecommend,Photos,Created from goods g inner join goodsclass c on c.id=g.ClassID where Deleted=0 " + strWhere + " order by id desc limit " + begin + "," + size + "");
            string count = SqlHelper.DataTableToJSON(Page.Selects("select count(*) as count from goods g inner join goodsclass c on c.id=g.ClassID where Deleted=0 "+ strWhere ));
            string data = SqlHelper.DataTableToJSON(da);
            Dictionary<string, object> dic = new Dictionary<string, object>();
            dic.Add("data", data);
            dic.Add("count", count);
            return dic;
        }

        public string InsertOrEditProduct(string name, string price, string type, string head, string title, string detail, string pimage, string pnumber, string id = null,string tj=null,string zs=null)
        {
           string[] images = pimage.Split(',');
            MySqlParameter[] msp;
            if (id == null)
            {
                msp = new MySqlParameter[]
                    {
                       new MySqlParameter("goodsName", name), new MySqlParameter("GoodsDetail", detail),
                       new MySqlParameter("ClassID", type), new MySqlParameter("Images", string.Join(";",images)),
                       new MySqlParameter("Price",price), new MySqlParameter("Photos",head), new MySqlParameter("deleted","0"),
                       new MySqlParameter("Title",title),new MySqlParameter("GoodsNo",pnumber),new MySqlParameter("Created",DateTime.Now)
                    };
            }
            else
            {
                msp = new MySqlParameter[]
                                {
                       new MySqlParameter("goodsName", name), new MySqlParameter("GoodsDetail", detail),
                       new MySqlParameter("ClassID", type), new MySqlParameter("Images", string.Join(";",images)),
                       new MySqlParameter("Price",price), new MySqlParameter("Photos",head),  
                       new MySqlParameter("Title",title),new MySqlParameter("GoodsNo",pnumber) ,new MySqlParameter("id", id ?? "")
                                };

            }
            msp = new MySqlParameter[]
                 {
                       new MySqlParameter("goodsName", name), new MySqlParameter("GoodsDetail", detail),new MySqlParameter("HomeRecommend",tj=="true"?"1":"0"),
                       new MySqlParameter("ClassID", type), new MySqlParameter("Images", pimage),new MySqlParameter("HomeShow",zs=="true"?"1":"0"),
                       new MySqlParameter("Price",price), new MySqlParameter("Photos",head), new MySqlParameter("deleted","0"),
                       new MySqlParameter("Title",title),new MySqlParameter("GoodsNo",pnumber),new MySqlParameter("Created",DateTime.Now),new MySqlParameter("id", id ?? "")
                 };

            string strSql = "";
            if (id == null)
            {
                strSql = @"insert into goods(goodsName,GoodsNo,ClassID,Price,Title,GoodsDetail,HomeRecommend,HomeShow,Photos,deleted,Images,Created) VALUES
                                (?goodsName,?GoodsNo,?ClassID, ?Price,?Title,?GoodsDetail,?HomeRecommend,?HomeShow, ?Photos, ?deleted, ?Images,?Created)";
            }
            else
            {
                strSql = @" UPDATE goods set GoodsName=?goodsName,GoodsNo=?GoodsNo,ClassID=?ClassID,Price=?Price,Title=?Title,GoodsDetail=?GoodsDetail,HomeShow=?HomeShow,HomeRecommend=?HomeRecommend,Photos=?Photos,Images=?Images 
                              where id = ?id";
            }

            SqlOper.SqlHelper sqlHelper = new SqlOper.SqlHelper();
            int count = sqlHelper.ExecutionMySql(strSql, msp);
            if (count > 0)
            {
                return "{ \"statusCode\":\"200\",\"message\":\"保存成功\" }";
            }
            else
            {
                return "{ \"statusCode\":\"300\",\"message\":\"保存失败\"}";
            }
        }
        /// <summary>
        /// 模糊查询
        /// </summary>
        /// <param name="id"></param>
        /// <param name="name"></param>
        /// <returns></returns>
        public DataTable GetLikeSelect(string id,string name) {
            SqlOper.SqlHelper like = new SqlOper.SqlHelper();
            DataTable  dt=like.Selects(@"select id,GoodsName,Price,Title,GoodsDetail,Photos from goods where id like '%" + id + "%' or GoodsName like '%" + name + "%'");
            return dt;
        }

        public string UploadImage(HttpPostedFile file,string type)
        {
            if (type == "head")
            {
                #region 上传商品头像 
                if (file.ContentLength > 2097152)
                {
                    return "{\"status\":\"0\",\"statusCode\":\"300\"}";
                }
                String filepath = HttpContext.Current.Server.MapPath("~") + @"image\head\";
                if (!Directory.Exists(filepath))
                {
                    Directory.CreateDirectory(filepath);
                }
                String fileName = Guid.NewGuid() + ".png";
                file.SaveAs(filepath + fileName);

                string rt = Utils.GetThumbnail(filepath + fileName, filepath + "best-" + fileName, 160, 100, "best-" + fileName);
                Utils.SetPicDescription(filepath + "best-" + fileName, "BESTCAPS", pointX: 0.2f, pointY: 0.5f);
                return rt;
                #endregion
            } else if (type.StartsWith("banner"))
            {
                if (file.ContentLength > 5242880)
                {
                    return "{ \"statusCode\":\"300\",\"message\":\"文件不能超过5兆\"}";
                }
                String filepath = HttpContext.Current.Server.MapPath("~") + @"image\";
                if (!Directory.Exists(filepath))
                {
                    Directory.CreateDirectory(filepath);
                }
                String fileName = "";
                if (type.Equals("banner1") || type.Equals("banner2") || type.Equals("banner3")) {
                    fileName = type + ".jpg";
                    if (File.Exists( filepath+fileName))
                    {
                        File.Delete(filepath+fileName);
                    }
                    file.SaveAs(filepath + fileName);
                    return "{ \"statusCode\":200,\"url\":\"/image/" + fileName + "\"}";
                }
                else
                {
                    return "{ \"statusCode\":300,\"url\":\"\"}";
                } 
            }
            else if (type == "kindeditor")
            {
                if (file.ContentLength > 5242880)
                {
                    return "{ \"statusCode\":\"300\",\"message\":\"文件不能超过5兆\"}";
                }
                String filepath = HttpContext.Current.Server.MapPath("~") + @"image\detail\";
                if (!Directory.Exists(filepath))
                {
                    Directory.CreateDirectory(filepath);
                }
                try
                {
                    String fileName = Guid.NewGuid() + ".png";
                    file.SaveAs(filepath + fileName);
                    // return "{ \"statusCode\":\"200\",\"message\":\"上传成功\",\"src\":\""+fileName+"\"}";
                    Utils.SetPicDescription(filepath + fileName, font: 30, pointX: 0.25f, pointY: 0.5f);
                    return "{ \"error\":0,\"url\":\"/image/detail/" + fileName + "\"}";
                }
                catch
                {
                    return "{ \"statusCode\":\"300\",\"message\":\"上传失败\"}";
                }
            }
            else
            {
                if (file.ContentLength > 5242880)
                {
                    return "{ \"statusCode\":\"300\",\"message\":\"文件不能超过5兆\"}";
                }
                String filepath = HttpContext.Current.Server.MapPath("~") + @"image\product\";
                if (!Directory.Exists(filepath))
                {
                    Directory.CreateDirectory(filepath);
                }
                try
                {
                    String fileName = Guid.NewGuid() + ".png";
                    file.SaveAs(filepath + fileName);
                    //   Utils.GetThumbnail(filepath + fileName, filepath + "best-" + fileName, 160, 100, "best-" + fileName);
                    Utils.SetPicDescription(filepath + fileName, font: 23, pointX: 0.25f, pointY: 0.5f);
                    return "{ \"statusCode\":\"200\",\"message\":\"上传成功\",\"src\":\"" + fileName + "\"}";
                }
                catch
                {
                    return "{ \"statusCode\":\"300\",\"message\":\"上传失败\"}";
                }

            } 
        }

        public string deleted(string id)
        {
            string strSql = "update goods set deleted=1 where id="+id;
            SqlHelper sh = new SqlHelper();
           int count = sh.ExecutionMySql(strSql);
            if (count>0)
            {
                return "{\"statusCode\":200,\"message\":\"删除成功\"}";
            }
            else
            {
                return "{\"statusCode\":300,\"message\":\"删除失败\"}";
            }
        }
        public string getProduct(string id)
        {
            string strSql = @"SELECT g.id,g.GoodsName,GoodsNo,g.ClassID,Price,Title,GoodsDetail,HomeShow,HomeRecommend,Photos,Images 
                                from goods g inner join goodsclass c on g.ClassID = c.id where Deleted = 0 and g.id=" + id;
            SqlHelper sh = new SqlHelper();
            return SqlHelper.DataTableToJSON(sh.Selects(strSql));
        }
        /// <summary>
        /// 显示评论列表+分页
        /// </summary>
        /// <returns></returns>
        public Dictionary<string, object> SelComment(int index, int size)
        {
            int begin = (index - 1) * size;
            //根据最新日期排序
            string CommentStr = @"select id,Name,Email,Phone,Message,Whetherread,deleted ,Created from messageboard where deleted=0 ORDER BY Created DESC limit " + begin + "," + size + "";
            string CommentCount = @"select count(*) from messageboard where deleted=0";

            SqlOper.SqlHelper Com = new SqlOper.SqlHelper();

            string Comstr = SqlHelper.DataTableToJSON(Com.Selects(CommentStr));
            string ComCount = SqlHelper.DataTableToJSON(Com.Selects(CommentCount));
            Dictionary<string, object> dic = new Dictionary<string, object>();
            dic.Add("Comstr", Comstr);
            dic.Add("ComCount", ComCount);
            return dic;
        }
        /// <summary>
        /// 删除评论（伪删除）
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public string ComDelete(string id)
        {
            string DelSql = "update  messageboard set deleted=1 where id =" + id;
            SqlHelper ComDel = new SqlHelper();
            int count = ComDel.ExecutionMySql(DelSql);
            if (count > 0)
            {
                return "{\"statusCode\":200,\"message\":\"删除成功\"}";
            }
            else {
                return "{\"statusCode\":300,\"message\":\"删除失败\"}";
            }
        }
        /// <summary>
        /// 设置留言已读
        /// </summary>
        /// <param name="id">id</param>
        /// <returns></returns>
        public string SetWhetherread(string id)
        {
            string strSql = "update messageboard set Whetherread=1 where id="+id;
            SqlHelper sh = new SqlHelper();
            int count = sh.ExecutionMySql(strSql);
            if (count > 0)
            {
                return "{\"statusCode\":200,\"message\":\"设置成功\"}";
            }
            else
            {
                return "{\"statusCode\":300,\"message\":\"设置失败\"}";
            }
        }
            

        public string ChangePwd(string password,string jpassword)
        {
            SqlHelper sh = new SqlHelper();
            string strSql = "select username,`password` FROM users where id=1";
            Hashtable ta = sh.Select(strSql);
            if (!jpassword .Equals( ta["password"]))
            {
                return "{\"statusCode\":300,\"message\":\"旧密码输入错误！\"}"; 
            }
              strSql = "update users set password='"+password+"' where id=1";
            
            int count = sh.ExecutionMySql(strSql);
            if (count > 0)
            {
                return "{\"statusCode\":200,\"message\":\"修改成功\"}";
            }
            else
            {
                return "{\"statusCode\":300,\"message\":\"修改失败\"}";
            }
        }
    }
}
