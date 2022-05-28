using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cloudmusic
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = userName.Text.Trim();
            string pwd = pWd.Text.Trim();
            if (name == "cjxyyn")
            {
                if (pwd == "1234567")
                {
                    string str = "WebForm2.aspx?userName=" + name + "&pWd=" + pwd;
                    Response.Redirect(str);
                }
                else
                {
                    Literal lt1 = new Literal();
                    lt1.Text = "<script>alert('密码错误')</script>";
                    Page.Controls.Add(lt1);
                }
            }
            else
            {
                Literal lt1 = new Literal();
                lt1.Text = "<script>alert('用户不存在')</script>";
                Page.Controls.Add(lt1);
            }
        }
    }
}