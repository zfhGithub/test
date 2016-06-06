using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Best.com
{
    public class msgBoard
    {
        public int addMsgBoard(string name, string email, string phone, string content)
        {

            MySqlParameter[] msp = new MySqlParameter[]
            {   new MySqlParameter("name", name),
                new MySqlParameter("email", email),
                new MySqlParameter("phone",phone),
                new MySqlParameter("content",content)
            };
            //msp.Value = name;
            SqlOper.SqlHelper sqlHelper = new SqlOper.SqlHelper();
            string strSql = "INSERT INTO messageboard (Name,Email,Phone,Message) VALUES( ?name,?email,?phone,?content)";
            int count = sqlHelper.ExecutionMySql(strSql, msp);
            return count;
        }
    }
}
