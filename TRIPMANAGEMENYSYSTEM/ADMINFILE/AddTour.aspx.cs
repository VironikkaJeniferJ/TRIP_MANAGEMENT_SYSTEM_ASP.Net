using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRIPMANAGEMENYSYSTEM.ADMINFILE
{
    public partial class AddTour : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Result.Visible = false;
            
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-V4F2625\SQLEXPRESS; Initial Catalog=tourdb; User Id=sa; Password=BTSVJ307");
            con.Open();
            string query = "insert into Tour(TOUR_NAME,PLACE,DAYS,PRICE,LOCATIONS,TOUR_INFO,pic) values(@TOUR_NAME,@PLACE,@DAYS,@PRICE,@LOCATIONS,@TOUR_INFO,@pic)";
            SqlCommand com = new SqlCommand(query, con);
            com.Parameters.AddWithValue("@TOUR_NAME", tb1.Text);
            com.Parameters.AddWithValue("@PLACE", TextBox1.Text);
            com.Parameters.AddWithValue("@DAYS", TextBox2.Text);
            com.Parameters.AddWithValue("@PRICE", TextBox5.Text);
            com.Parameters.AddWithValue("@LOCATIONS", TextBox3.Text);
            com.Parameters.AddWithValue("@TOUR_INFO", TextBox4.Text);

            fu1.SaveAs(Server.MapPath("~/images/") + fu1.FileName);

            com.Parameters.AddWithValue("@pic", fu1.FileName);
            com.ExecuteNonQuery();
            Result.Visible = true;
            con.Close();

        }

        protected void b2_Click(object sender, EventArgs e)
        {
            tb1.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            Result.Visible = false;
        }
    }
}