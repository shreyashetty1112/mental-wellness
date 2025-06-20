using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wellness
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("aboutsus.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("contactt.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("therapy.aspx");
        }

        

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("consult.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("testinfo.aspx");
        }

        protected void ImageButton12_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("additionalpg1.aspx");
        }

        protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }

        protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("welcome.aspx");
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("welcome.aspx");
        }


        protected void jcomhome_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("joincommity.aspx");
        }
    }
}