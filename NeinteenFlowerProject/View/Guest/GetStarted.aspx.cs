using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NeinteenFlowerProject.View.Guest
{
    public partial class GetStarted : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void shopBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Guest/Login.aspx");
        }
    }
}