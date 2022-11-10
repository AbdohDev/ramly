using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void staffLogin_Click(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {

            Session.Clear();
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();

            SqlCommand cmd = new SqlCommand("select count(*) from traineradmin where traineradmin_email = '" + staff_email.Text + "' and traineradmin_password = '" + staff_password.Text + "'", con);
            int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            if (count == 1)
            {
                SqlCommand cmdType = new SqlCommand("select * from traineradmin where traineradmin_email = '" + staff_email.Text + "' and traineradmin_password = '" + staff_password.Text + "'", con);
                SqlDataReader dr = cmdType.ExecuteReader();

                string staff_name = "";
                string staff_role = "";
                string staff_id = "";
                while (dr.Read())
                {
                    staff_name = dr["traineradmin_name"].ToString().Trim();
                    staff_role = dr["traineradmin_privilege"].ToString().Trim();
                    staff_id = dr["Id"].ToString().Trim();
                }
                Session["s_id"] = staff_id;
                Session["s_name"] = staff_name;

                switch (staff_role)
                {
                    case "admin":
                        Session["s_role"] = staff_role;
                        Response.Redirect("../userAdmin/adminHome");
                        break;
                    case "trainer":
                        Session["s_role"] = staff_role;
                        Response.Redirect("../userTrainer/trainerHome");
                        break;
                    default:
                        errMsg.Visible = true;
                        errMsg.ForeColor = System.Drawing.Color.Red;
                        errMsg.Text = "Opps there seems to be an error!";
                        Session.Clear();
                        break;
                }
            }
            else
            {
                errMsg.Visible = true;
                errMsg.ForeColor = System.Drawing.Color.Red;
                errMsg.Text = "Email and Password mismatch!";
                return;
            }

            con.Close();
        }

        protected void memberLogin_Click(object sender, EventArgs e)
        {

        }
    }
}