using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sessionTracking
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Create dictionary if it doesn't exist yet
            if (Session["users"] == null)
            {
                Session["users"] = new Dictionary<string, string[]>();
            }

            var users = (Dictionary<string, string[]>)Session["users"];

            string id = txtID.Text;

            string[] userInfo = new string[]
            {
                txtFirstName.Text,
                txtLastName.Text,
                txtDOB.Text
            };

            users[id] = userInfo;

            Session["users"] = users;

            // Redirect to Page2 after saving
            Response.Redirect("Page2.aspx");
        }
    }
}