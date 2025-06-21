using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace wellness
{
    public partial class LOGINPAGE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-1FFIK9BS\\SQLEXPRESS;Initial Catalog=mental_wellness_db;Integrated security=true");

        protected void txt_loginbtn_Click(object sender, ImageClickEventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from signup where firstname='" + txt_fnamesignup.Text + "' and createpassword='" + txt_createpasssignup.Text + "'",con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write("Valid user");
                Response.Redirect("survey.aspx");
            }
            else
                Response.Write("Invalid User");

            dr.Close();
            con.Close();

        }
    }
}