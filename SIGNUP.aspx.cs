using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;




namespace wellness
{
    public partial class SIGNUP : System.Web.UI.Page

    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-1FFIK9BS\\SQLEXPRESS;Initial Catalog=mental_wellness_db;Integrated security=true");
        string userid = "UID";
        protected void Page_Load(object sender, EventArgs e)
        {
         if (!IsPostBack)
          { 
             GenerateAutoID();
             Response.Write("<script>alert('Inside Pageload')</script>");
          }

      }  

private void GenerateAutoID()
{
 	con.Open();
    Response.Write("<script>alert('Inside Generate!')</script>");

    SqlCommand cmd = new SqlCommand("select Count(*)from signup", con);
    int i = Convert.ToInt32(cmd.ExecuteScalar());
    con.Close();
    i++;
    lbl_useridsignup.Text = userid + i.ToString();
}
        

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into signup values('" + txt_fnamesignup.Text + "','" + txt_lnamesignup.Text + "','" + txt_gendersignup.Text + "','" + txt_agesignup.Text + "','" + txt_contactsignup.Text + "','" + txt_emailsignup.Text + "','" +lbl_useridsignup.Text + "','" + txt_createpasssignup.Text + "','" + txt_confirmpasssignup.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            GenerateAutoID();
            Response.Write("<script>alert('REGISTRATION SUCCESSFUL!')</script>");
            Response.Redirect("LOGINPAGE.aspx");
        }

        protected void txt_useridsignup_TextChanged(object sender, EventArgs e)
        {

        }

        
    }
}
