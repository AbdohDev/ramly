using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace ramly
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addContact_Click(object sender, EventArgs e)
        {
            String name = txtName.Value;
            String email = txtEmail.Value;
            String message = txtMessage.Value;
            bool a = String.IsNullOrEmpty(name);
            bool b = String.IsNullOrEmpty(email);
            bool c = String.IsNullOrEmpty(message);
            if (a || b || c)
            {
                Label1.Visible = true;
                Label1.Text = "Please fill up all information";
            }
            else
            {
                DateTime now = DateTime.Now;
                Session.Clear();
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();

                SqlCommand cmd = new SqlCommand("insert into contact values('" + txtName.Value + "','" + txtEmail.Value + "','" + txtMessage.Value + "','" + now + "')", con);
                cmd.ExecuteNonQuery();

                con.Close();
                Label1.Visible = true;
                Label1.Text = "Your message has been sent!";
                txtEmail.Value = "";
                txtName.Value = "";
                txtMessage.Value = "";
                return;
            }
        }
    }
}