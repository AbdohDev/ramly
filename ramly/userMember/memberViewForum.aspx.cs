using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly.userMember
{
    public partial class memberViewForum : System.Web.UI.Page
    {
        string forum_id;
        string forumtopic_title;
        string forumtopic_body;
        string forumtopic_datetime;
        string forumtopic_member_id;

        protected void Page_Load(object sender, EventArgs e)
        {
            forum_id = Request.QueryString["forum_id"];
            System.Diagnostics.Debug.WriteLine(forum_id);
            displayForumDetails();
        }

        void displayForumDetails()
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();

            SqlCommand cmd = new SqlCommand("select count(*) from forumtopic", con);
            int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            if (count > 0)
            {
                SqlCommand cmdType = new SqlCommand("select * from forumtopic where id = '" + forum_id + "'", con);
                SqlDataReader dr = cmdType.ExecuteReader();



                while (dr.Read())
                {
                    forumtopic_title = dr["forumtopic_title"].ToString().Trim();
                    forumtopic_body = dr["forumtopic_body"].ToString().Trim();
                    forumtopic_datetime = dr["forumtopic_datetime"].ToString().Trim();
                    forumtopic_member_id = dr["member_id"].ToString().Trim();
                }

                title.InnerText = forumtopic_title;
                time.InnerText = forumtopic_datetime;
                content.InnerText = forumtopic_body;
                memberid.InnerText = forumtopic_member_id;



                System.Diagnostics.Debug.WriteLine(forumtopic_title);

            }


            con.Close();
        }
    }
}