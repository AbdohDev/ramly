using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace ramly.userMember
{
    public partial class memberArticle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Article.Text = "";
            Author.Text = "";
            Date.Text = "";
            Content.Text = "";

            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();

                SqlCommand myCommand = new SqlCommand("select * from article", con);

                SqlDataReader myReader = myCommand.ExecuteReader();

                while (myReader.Read())
                {
                    Article.Text = myReader["article_title"].ToString();
                    Author.Text = myReader["Author"].ToString();
                    Date.Text = myReader["Date"].ToString();
                    Content.Text = myReader[""].ToString();
                }
            }
            catch (Exception)
            {
                
            }
        }
    }
}