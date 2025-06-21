using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace wellness
{
    public partial class survey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-1FFIK9BS\\SQLEXPRESS;Initial Catalog=mental_wellness_db;Integrated security=true");

        protected void btn_surveysubmit_Click(object sender, ImageClickEventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into survey values('" + txt_namesurvey.Text + "','" + txt_useridsurvey.Text + "','" + txt_professionsurvey.Text + "','" + txt_problemsfacedsurvey.Text + "','" + txt_previoustherapysurvey.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('SUCCESSFUL!')</script>");
            Response.Redirect("home.aspx");
        }
    }
}