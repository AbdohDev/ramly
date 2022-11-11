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
    public partial class memberLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            Session.Clear();
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();

            SqlCommand cmd = new SqlCommand("select count(*) from member where member_email = '" + member_email.Text + "' and member_password = '" + member_password.Text + "'", con);
            int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            if (count == 1)
            {
                SqlCommand cmdType = new SqlCommand("select * from member where member_email = '" + member_email.Text + "' and member_password = '" + member_password.Text + "'", con);
                SqlDataReader dr = cmdType.ExecuteReader();

                string member_name = "";
                string member_id = "";

                while (dr.Read())
                {
                    member_name = dr["member_name"].ToString().Trim();
                    member_id = dr["Id"].ToString().Trim();
                }
                Session["m_id"] = member_id;
                Session["m_name"] = member_name;
                Response.Redirect("memberHome.aspx");

            }
            else
            {
                errMsg.Visible = true;
                errMsg.ForeColor = System.Drawing.Color.Red;
                errMsg.Text = "Email and Password mismatch!";
                Session.Clear();
                return;
            }

            con.Close();
        }

        protected void register_Click(object sender, EventArgs e)
        {

        }

        protected void staffLogin_Click(object sender, EventArgs e)
        {

        }
    }
}