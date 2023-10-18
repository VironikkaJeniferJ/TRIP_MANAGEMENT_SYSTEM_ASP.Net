using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRIPMANAGEMENYSYSTEM
{
    public partial class SignUp1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Res.Visible = false;
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-V4F2625\SQLEXPRESS; Initial Catalog=tourdb; User Id=sa; Password=BTSVJ307");
                conn.Open();
                string insertQuery = "insert into UserInfo(Email,FirstName,LastName,Gender,Password,dob,Street,City,State) values(@email,@FirstName,@LastName,@Gender,@Password,@dob,@Street,@City,@State)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Email", gmail.Text);
                com.Parameters.AddWithValue("@FirstName", namef.Text);
                com.Parameters.AddWithValue("@LastName", namel.Text);
                com.Parameters.AddWithValue("@Gender", ddl.Text);
                com.Parameters.AddWithValue("@Password", pswd.Text);
                com.Parameters.AddWithValue("@dob", dob1.Text);
                com.Parameters.AddWithValue("@Street", str.Text);
                com.Parameters.AddWithValue("@City", cit.Text);
                com.Parameters.AddWithValue("@State", stat.Text);

                com.ExecuteNonQuery();

                Response.Redirect("login.aspx");
                Server.Transfer("tourinfo.aspx");
                conn.Close();
            }
            catch (SqlException ex)
            {
                Res.Visible = true;
                if (ex.Number == 2627)
                {
                    Res.Text = "Email already exists";
                }
                else throw;
            }
            
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            Res.Visible = false;
            gmail.Text = "";
            namef.Text = "";
            namel.Text = "";
            ddl.Text = "";
            pswd.Text = "";
            pswd1.Text = "";
            dob1.Text = "";
            str.Text = "";
            cit.Text = "";
            stat.Text = "";
        }
    }
}