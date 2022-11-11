using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly.userAdmin
{
    public partial class adminManageMember : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();

            SqlDataAdapter da = new SqlDataAdapter("Select * from member where member_name = '" + member_name.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);

            member_name.Text = dt.Rows[0][1].ToString();
            member_email.Text = dt.Rows[0][2].ToString();
            member_contact.Text = dt.Rows[0][3].ToString();
        }
    }
}