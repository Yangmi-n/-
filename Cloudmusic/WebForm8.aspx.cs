using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cloudmusic
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnZhuce_Click(object sender, EventArgs e)
        {
            string uname = txtName.Text.Trim();
            string upwd = txtPwd.Text.Trim();
            string upwd2 = txtPwd2.Text.Trim();
            string uphone = txtPhone.Text.Trim();
            string uemail = txtEmail.Text.Trim();
            string uadders = txtYanzhen.Text.Trim();
            if (uname == "" && uname.Length != 7)
            {
                name.Text = "请输入7位数用户名";
            }
            else if (upwd == "" && upwd.Length != 9)
            {
                pwd.Text = "请输入9位数密码";
            }
            else if (upwd2 == "" && upwd2.Length != upwd.Length && upwd2 != upwd)
            {
                pwd2.Text = "两次密码不一致";
            }
            else if (uphone == ""&& uphone.Length != 11 && uphone.IndexOf("1", 0) == -1)
            {
                phone.Text = "请输入11位数手机号";
            }
            else if (uemail == "" && uemail.IndexOf(".", 0) == -1 && uemail.IndexOf("@", 0) == -1)
            {
                email.Text = "请输入正确格式：123@.com";
            }
            else if (uadders == "")
            {
                ma.Text = "请输入正确地址";
            }
            else {
                Response.Redirect("WebForm2.aspx");
            }
        }
    }
}