using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRIPMANAGEMENYSYSTEM.USERFILE
{
    public partial class Order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Result.Visible = false;
            HttpCookie cook = Request.Cookies["booking"];
            if (cook != null)
            {
                mobile.Text = cook["email"];

            }

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            

            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-V4F2625\SQLEXPRESS; Initial Catalog = tourdb; User ID= sa; Password= BTSVJ307");
            conn.Open();
            string insertQuery = "insert into booking(TOUR_NAME,PLACE,Email,FirstName) values(@TOUR_NAME,@PLACE,@Email,@FirstName)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@TOUR_NAME", package.Text);

            com.Parameters.AddWithValue("@PLACE", city.Text);

            com.Parameters.AddWithValue("@Email", mobile.Text);
            com.Parameters.AddWithValue("@FirstName", fname.Text);

            com.ExecuteNonQuery();
            Response.Write("Registration Successful");
            Response.Redirect("BookingInfo.aspx");
            Server.Transfer("BookingInfo.aspx");
            conn.Close();



        }

        protected void b2_Click(object sender, EventArgs e)
        {

        }
    }
}