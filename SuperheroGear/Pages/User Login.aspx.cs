using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperheroGear.Pages
{
    public partial class User_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String sUsername = Convert.ToString(txtBxUsername.Text);
            String sPassword = Convert.ToString(txtBxPassword.Text);

            //Response.Redirect("User Login.aspx");

        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtBxUsername.Text = null;
            txtBxPassword.Text = null;
        }
    }
}