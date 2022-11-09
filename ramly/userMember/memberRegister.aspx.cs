using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly.userMember
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();

                string query = "select count(*) from member where member_email = '" + member_name.Text + "'";
                SqlCommand cmd = new SqlCommand(query, con);
                int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());

                if (check == 1)
                {
                    errMsg.Visible = true;
                    errMsg.ForeColor = System.Drawing.Color.Red;
                    errMsg.Text = "Email exist!";
                }
                else
                {
                    //create record in a table called member
                    string query1 = "insert into member (member_name, member_email, member_password, member_contact) values" +
                        "(@member_name, @member_email, @member_password, @member_contact) ";
                    SqlCommand cmd1 = new SqlCommand(query1, con);

                    cmd1.Parameters.AddWithValue("@member_name", member_name.Text);
                    cmd1.Parameters.AddWithValue("@member_email", member_email.Text);
                    cmd1.Parameters.AddWithValue("@member_password", member_password.Text);
                    cmd1.Parameters.AddWithValue("@member_contact", member_contact.Text);
                    cmd1.ExecuteNonQuery();
                    Response.Redirect("memberLogin");
                }
                con.Close();
            }
            catch (Exception ex)
            {
                errMsg.Visible = true;
                errMsg.ForeColor = System.Drawing.Color.Red;
                errMsg.Text = "Registration was not successful!" + ex.ToString();
            }
        }
    }
}