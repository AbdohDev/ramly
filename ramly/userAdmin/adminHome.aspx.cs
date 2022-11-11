using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly.userAdmin
{
    public partial class adminHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Code to check whether the user is logged in
            if (Session["s_id"] != null)
            {
                traineradmin_name.Text = "Hi, " + Session["s_name"].ToString();
            }
            else
            {
                Response.Redirect("../staffLogin.aspx");
                //Debug Section: Start - This is just to check whether Session is working
                //string name = Session["m_name"].ToString();
                //string id = Session["m_id"].ToString();
                //Label1.Text = name + " " + id;
                //Debug Section: End
            }
        }

        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();

            Response.Redirect("../staffLogin.aspx");
        }
    }
}