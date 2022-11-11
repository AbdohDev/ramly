using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ramly.userMember
{
    public partial class memberForum : System.Web.UI.Page
    {
        public string id { get; private set; }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void OnRowDataBound(System.Web.UI.WebControls.GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                e.Row.Attributes["onclick"] = Page.ClientScript.GetPostBackClientHyperlink(GridView1, "Select$" + e.Row.RowIndex);
                e.Row.Attributes["style"] = "cursor:pointer";
            }
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

            id = GridView1.SelectedRow.Cells[0].Text;
            System.Diagnostics.Debug.WriteLine(id);


        }

        void gotoviewforum(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "gotoviewforum")
            {
                Button btn = (Button)sender;
                GridViewRow gvr = (GridViewRow)btn.NamingContainer;
                id = gvr.Cells[0].Text;
                System.Diagnostics.Debug.WriteLine("gotovieewforum isowrokjng");
                string url = "../userMember/memberViewForum.aspx";

                Console.WriteLine("UFVKKVV");
            }

            //Response.Redirect(url);



        }
    }
}