using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace wellness
{
    public partial class attempt2aspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-1FFIK9BS\\SQLEXPRESS;Initial Catalog=mental_wellness_db;Integrated security=true");
        int a, b, c, d, z;

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (RadioButtonList6.SelectedValue != null)
            {
               anx1.Text = ("Response: " + RadioButtonList6.SelectedItem.Text + "<br>")
                    + ("Anxiety: " + RadioButtonList6.SelectedValue + "<br>");
               a = Convert.ToInt32(RadioButtonList6.SelectedValue);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList6.SelectedIndex = -1;
        }



        protected void Button3_Click(object sender, EventArgs e)
        {
            {
                anx2.Text = ("Response: " + RadioButtonList7.SelectedItem.Text + "<br>")
                     + ("Anxiety: " + RadioButtonList7.SelectedValue + "<br>");
                b = Convert.ToInt32(RadioButtonList7.SelectedValue); 
            }
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            {
                anx3.Text = ("Response: " + RadioButtonList8.SelectedItem.Text + "<br>")
                     + ("Anxiety: " + RadioButtonList8.SelectedValue + "<br>");
                c = Convert.ToInt32(RadioButtonList8.SelectedValue); 
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            {
                anx4.Text = ("Response: " + RadioButtonList9.SelectedItem.Text + "<br>")
                     + ("Anxiety: " + RadioButtonList9.SelectedValue + "<br>");
                d = Convert.ToInt32(RadioButtonList9.SelectedValue); 
            }
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            {
                anx5.Text = ("Response: " + RadioButtonList10.SelectedItem.Text + "<br>")
                     + ("Anxiety: " + RadioButtonList10.SelectedValue + "<br>");
                z = Convert.ToInt32(RadioButtonList10.SelectedValue); 
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            RadioButtonList7.SelectedIndex = -1;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            RadioButtonList8.SelectedIndex = -1;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            RadioButtonList9.SelectedIndex = -1;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            RadioButtonList10.SelectedIndex = -1;
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            RadioButtonList10.SelectedIndex = -1;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            {
                anx1.Text = ("Response: " + RadioButtonList6.SelectedItem.Text + "<br>")
                     + ("Anxiety: " + RadioButtonList6.SelectedValue + "<br>");
                a = Convert.ToInt32(RadioButtonList6.SelectedValue);
            }

        }

     
       
       

        protected void Button10_Click1(object sender, EventArgs e)
        {
            anx5.Text = ("Response: " + RadioButtonList10.SelectedItem.Text + "<br>")
                     + ("Anxiety: " + RadioButtonList10.SelectedValue + "<br>");
            z = Convert.ToInt32(RadioButtonList10.SelectedValue); 
        }

        
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            //lbl_score2.Text = " ";
            int sum = 0;

            sum = a + b + c + d + z;
            //int sum = 100;
            lbl_score2.Text = sum.ToString();
            lbl_score2.Text = Convert.ToInt32(RadioButtonList6.SelectedValue) + Convert.ToInt32(RadioButtonList7.SelectedValue) + Convert.ToInt32(RadioButtonList8.SelectedValue) + Convert.ToInt32(RadioButtonList9.SelectedValue) + Convert.ToInt32(RadioButtonList10.SelectedValue).ToString();
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into attempt2 values('" + TextBox1.Text + "','" + RadioButtonList6.Text + "','" + RadioButtonList7.Text + "','" + RadioButtonList8.Text + "','" + RadioButtonList9.Text + "','" + RadioButtonList10.Text + "','" + lbl_score2.Text + "' )", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('SUCCESSFUL!')</script>");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("abtanxiety.aspx");
        }
        }

      


        }
        
        
        
      