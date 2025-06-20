using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace wellness
{
    public partial class joincommity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-1FFIK9BS\\SQLEXPRESS;Initial Catalog=mental_wellness_db;Integrated security=true");


        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into joincommunity values('" + txt_namecomm.Text + "','" + txt_useridcomm.Text + "','" + txt_agecomm.Text + "','" + txt_emailcomm.Text + "','" + txt_groupcomm.Text + "','" + txt_lookingcomm.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("jcomm2.aspx");
        }

       

    }
}