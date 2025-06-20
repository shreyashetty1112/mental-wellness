using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wellness
{
    public partial class consult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue != null)
            {
                Label1.Text = ("Response: " + RadioButtonList1.SelectedItem.Text + "<br>")
                    + ("Result: " + RadioButtonList1.SelectedValue + "<br>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList1.SelectedIndex = -1;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label2.Text = ("Response: " + RadioButtonList2.SelectedItem.Text + "<br>")
                   + ("Result: " + RadioButtonList2.SelectedValue + "<br>");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            RadioButtonList2.SelectedIndex = -1;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Label3.Text = ("Response: " + RadioButtonList3.SelectedItem.Text + "<br>")
                   + ("Result: " + RadioButtonList3.SelectedValue + "<br>");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            RadioButtonList3.SelectedIndex = -1;
        }
    }
}