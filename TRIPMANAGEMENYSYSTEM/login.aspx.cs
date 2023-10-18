using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRIPMANAGEMENYSYSTEM
{
    public partial class Userlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label4.Visible = false;
            if (ddl1.SelectedValue.ToString() == "Admin")
            {
                b2.Visible = false;
            }
            if (ddl1.SelectedValue.ToString() == "User")
            {
                b2.Visible = true;
            }
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            
            try
            {
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-V4F2625\SQLEXPRESS; Initial Catalog=tourdb; User Id=sa; Password=BTSVJ307");
                conn.Open();
                if (ddl1.SelectedValue.ToString() == "User")
                {
                    string checkPasswordQuery = "select password from Userinfo where password='" + pswd.Text + "' and email = '" + user.Text + "'";
                    SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
                    string password = passComm.ExecuteScalar()?.ToString() ?? "";

                    if (password == pswd.Text)
                    {
                        HttpCookie cook = new HttpCookie("booking");
                        cook["email"] = user.Text;
                        Response.Cookies.Add(cook);
                        Session["email"] = user.Text;
                        Response.Redirect("USERFILE/home.aspx");
                    }

                    else
                    {
                        Label4.Visible = true;
                        Label4.Text = "*No such Account found";

                    }



                }
                else if (ddl1.SelectedValue.ToString() == "Admin")
                {
                    
                    if (pswd.Text == "admin" && user.Text == "admin@gmail.com")
                    {
                        Session["admin"] = user.Text.Trim();
                        Response.Redirect("ADMINFILE/HOME.aspx");
                    }
                    else
                    {
                        Label4.Visible = true;
                        Label4.Text = "*INVALID CREDENTIALS";
                        


                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {

            }

           
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }

        
    }
}