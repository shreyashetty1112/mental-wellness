using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wellness
{
    public partial class taketestdepp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void subq1_Click(object sender, ImageClickEventArgs e)
        {
            if (RadioButtonList1.SelectedValue != null)
            {
                DEPQ1.Text = ("Response: " + RadioButtonList1.SelectedItem.Text + "<br>")
                    + ("Result: " + RadioButtonList1.SelectedValue + "<br>");
            }
        }


        protected void clearq1_Click(object sender, EventArgs e)
        {
            RadioButtonList1.SelectedIndex = -1;
        }
    }
}