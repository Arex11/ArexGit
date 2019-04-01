using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Optimization;

namespace SuperheroGear
{
    public partial class SuperheroGear : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRegisterLogin_Click(object sender, EventArgs e)
        {
            //Response.RedirectPermanent("User Login.aspx");
        }

        protected void BtnLogout_Click(object sender, EventArgs e)
        {
            //Response.RedirectPermanent("User Logout.aspx");
        }
    }
}