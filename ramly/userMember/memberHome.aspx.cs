﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly.userMember
{
    public partial class memberHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Code to check whether the user is logged in
            if (Session["m_name"] != null)
            {
                member_name.Text = "Hello and welcome " + Session["m_name"].ToString() + "!";
            }
            else
            {
                Response.Redirect("memberLogin.aspx");
            }
            //Debug Section: Start - This is just to check whether Session is working
            //string name = Session["m_name"].ToString();
            //string id = Session["m_id"].ToString();
            //Label1.Text = name + " " + id;
            //Debug Section: End
        }

        /*protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("memberEditProfile.aspx");
        }*/

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            

            Response.Redirect("memberEditProfile.aspx");
        }
        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();

            Response.Redirect("memberLogin.aspx");
        }
    }
}