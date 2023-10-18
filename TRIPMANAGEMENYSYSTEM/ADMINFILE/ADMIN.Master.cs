using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRIPMANAGEMENYSYSTEM.ADMINFILE
{
    public partial class ADMIN : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int userID = Convert.ToInt32(Session["email"]);
        }
    }
}