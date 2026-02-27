using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sessionTracking
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheck_Click(object sender, EventArgs e)
        {
            // Check if session exists
            if (Session["users"] == null)
            {
                Response.Redirect("Page1.aspx");
                return;
            }

            var users = (Dictionary<string, string[]>)Session["users"];

            string id = txtID.Text;

            if (users.ContainsKey(id))
            {
                string[] userInfo = users[id];

                lblResult.Text = "First Name: " + userInfo[0] + "<br/>" +
                                 "Last Name: " + userInfo[1] + "<br/>" +
                                 "Date of Birth: " + userInfo[2];
            }
            else
            {
                Response.Redirect("Page1.aspx");
            }
        }
    }
}