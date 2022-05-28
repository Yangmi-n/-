using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace BLL
{
    public class DBManager{
        public static DataTable getnew(){
        return DAL.sys.getnew();
        }
        public static DataTable getnew2()
        {
            return DAL.sys.getnew2();
        }
        public static DataTable getnew3()
        {
            return DAL.sys.getnew3();
        }
        //public static DataTable GetDataTable(string sql)
        //{
        //    return DAL.DBHelper.GetDataTable(sql);
        //}
        //public static bool ExecuteNonQuery(string sql)
        //{
        //    return DAL.DBHelper.ExecuteNonQuery(sql);
        //}
    }
}
