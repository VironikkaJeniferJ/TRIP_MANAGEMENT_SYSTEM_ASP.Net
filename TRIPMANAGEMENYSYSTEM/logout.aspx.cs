using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRIPMANAGEMENYSYSTEM
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cook = Request.Cookies["booking"];
            Response.Cookies.Clear();

            Session.Abandon();
            Response.Redirect("login.aspx");

        }
    }
}