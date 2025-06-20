using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wellness
{
    public partial class depression : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("LOGINPAGE.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SIGNUP.aspx");
        }

       

        protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ADMIN LOGIN.aspx");
        }
    }
}