using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace DAL
{
    public class DBHelper
    {
        public static string cn = "Data Source=.;Initial Catalog=DB;Integrated Security=True";
        public static SqlConnection conn = null;
        public static DataTable getDataTable(string sql)
        {
            if (conn == null)
                conn = new SqlConnection(cn);
            if (conn.State == ConnectionState.Closed)
                conn.Open();
            DataTable ta = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(sql,conn);
            da.Fill(ta);
            conn.Close();
            return ta;
        }
        public static bool ExecuteNonQuery(string sql) {
            if (conn == null)
                conn = new SqlConnection(cn);
            if (conn.State == ConnectionState.Closed)
                conn.Open();
            SqlCommand comm = new SqlCommand(sql, conn);
            int i = comm.ExecuteNonQuery();
            return i>0;
        }
    }
}
