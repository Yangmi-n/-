using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cloudmusic
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Repeater1.DataSource = BLL.DBManager.getnew();
                Repeater1.DataBind();
                Repeater2.DataSource = BLL.DBManager.getnew2();
                Repeater2.DataBind();
            }
        }
    }
}