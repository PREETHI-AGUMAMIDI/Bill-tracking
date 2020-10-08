using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace BillTrackerAssignment
{
    public partial class LoginAndRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string q = "select*from login Where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=PREETHI;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand(q, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("generate.aspx");
            }
            else
            {
                Label1.Text = "you are not the user,please register...";
            }
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String q= "insert into login values(@username,@password)";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=PREETHI;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand(q, con);
            cmd.Parameters.AddWithValue("@username", TextBox5.Text);
            cmd.Parameters.AddWithValue("@password", TextBox6.Text);
            cmd.ExecuteNonQuery();
            Label2.Text = "you are registered go to login page...";

                
                

        }
    }
    
}