using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace ramly.userAdmin
{
    public partial class adminManageMember : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
            {
            /*if (Session["staff_id"] != null)
            {
                traineradmin_name.Text = "Hi, " + Session["s_name"].ToString();
            }
            else
            {
                Response.Redirect("../staffLogin.aspx");

            }
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            if (!Page.IsPostBack)
            {
                SqlDataAdapter da = new SqlDataAdapter("select * from traineradmin where Id = '" + staff_id.Text + "'", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                member_name.DataSource = dt;
                member_name.DataTextField = "Id";
                DataBind();*/
            }

            protected void member_DropDown(object sender, EventArgs e)
            //This is the drop down menu where it dynamically displays the records
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();

                SqlDataAdapter da = new SqlDataAdapter("Select * from member where member_name = '" + member_name.Text + "'", con);
                DataTable dt = new DataTable();
                da.Fill(dt);

                member_id.Text = dt.Rows[0][0].ToString();
                member_name.Text = dt.Rows[0][1].ToString();
                member_email.Text = dt.Rows[0][2].ToString();
                member_contact.Text = dt.Rows[0][4].ToString();
            }

            protected void Button1_Click(object sender, EventArgs e)
            //Update a record in the database
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();
                int result = Int32.Parse(member_id.Text);
                string query = "update member set member_name ='" + member_name.Text + "',member_email ='" + member_email.Text + "',member_contact ='" + member_contact.Text + "' WHERE Id = '" + result + "'";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();

                con.Close();
                Response.Redirect("adminManageMember.aspx");
            }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void member_id_TextChanged(object sender, EventArgs e)
        {

        }
    }


}
