using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace wellness
{
    public partial class attempt1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-1FFIK9BS\\SQLEXPRESS;Initial Catalog=mental_wellness_db;Integrated security=true");
        int a, b, c, d, z;

        protected void DEPQ1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue != null)
            {
                 
                Label1.Text = ("Response: " + RadioButtonList1.SelectedItem.Text + "<br>")
                    + ("Depression: " + RadioButtonList1.SelectedValue + "<br>");
                a = Convert.ToInt32(RadioButtonList1.SelectedValue);
                
             }
        }

        protected void DEPCLEAR1_Click(object sender, EventArgs e)
        {
            RadioButtonList1.SelectedIndex = -1;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (RadioButtonList2.SelectedValue != null)
            {
                Label2.Text = ("Response: " + RadioButtonList2.SelectedItem.Text + "<br>")
                    + ("Depression: " + RadioButtonList2.SelectedValue + "<br>");
                 b =  Convert.ToInt32(RadioButtonList2.SelectedValue); 

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList2.SelectedIndex = -1;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (RadioButtonList3.SelectedValue != null)
            {
                Label3.Text = ("Response: " + RadioButtonList3.SelectedItem.Text + "<br>")
                    + ("Depression: " + RadioButtonList3.SelectedValue + "<br>");
                c = Convert.ToInt32(RadioButtonList3.SelectedValue);
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            RadioButtonList3.SelectedIndex = -1;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (RadioButtonList4.SelectedValue != null)
            {
                Label4.Text = ("Response: " + RadioButtonList4.SelectedItem.Text + "<br>")
                    + ("Depression: " + RadioButtonList4.SelectedValue + "<br>");
                 d = Convert.ToInt32(RadioButtonList4.SelectedValue);
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            RadioButtonList4.SelectedIndex = -1;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            if (RadioButtonList5.SelectedValue != null)
            {
                Label5.Text = ("Response: " + RadioButtonList5.SelectedItem.Text + "<br>")
                    + ("Depression: " + RadioButtonList5.SelectedValue + "<br>");
                z = Convert.ToInt32(RadioButtonList5.SelectedValue);
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            RadioButtonList5.SelectedIndex = -1;
        }


        


        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("abtdepp.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            //lbl_score.Text = " ";
            int sum = 0;

            sum = a + b + c + d + z;
            //int sum = 100;
            lbl_score.Text = sum.ToString();
            lbl_score.Text = Convert.ToInt32(RadioButtonList1.SelectedValue) + Convert.ToInt32(RadioButtonList2.SelectedValue) + Convert.ToInt32(RadioButtonList3.SelectedValue) + Convert.ToInt32(RadioButtonList4.SelectedValue) + Convert.ToInt32(RadioButtonList5.SelectedValue).ToString();
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into attempt1 values('" + TextBox6.Text + "','" + RadioButtonList1.Text + "','" + RadioButtonList2.Text + "','" + RadioButtonList3.Text + "','" + RadioButtonList4.Text + "','" + RadioButtonList5.Text + "','"+lbl_score.Text+"' )", con);
            cmd.ExecuteNonQuery(); 
            con.Close();
            Response.Write("<script>alert('SUCCESSFUL!')</script>");
        }
    }
}