using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace DAL
{
    public class sys
    {
        public static DataTable getnew() {
            string sql = "select*from Table_1";
            return DAL.DBHelper.getDataTable(sql);
        }
        public static DataTable getnew2()
        {
            string sql = "select*from Table_2";
            return DAL.DBHelper.getDataTable(sql);
        }
        public static DataTable getnew3()
        {
            string sql = "select*from Table_3";
            return DAL.DBHelper.getDataTable(sql);
        }
    }
}
