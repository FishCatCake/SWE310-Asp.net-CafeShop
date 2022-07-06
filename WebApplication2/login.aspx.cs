using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\apple\source\repos\WebApplication_group\WebApplication2\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
            String qry = "select count(*) from [user] where userName=@userName and password=@password";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@userName", txtloginName.Text);
            cmd.Parameters.AddWithValue("@password", txtloginPass.Text);
            String output =cmd.ExecuteScalar().ToString();

            if (output == "1")
            {
                Session["User"] = txtloginName.Text;
                Response.Redirect("~/Default.aspx");
                //Session.Timeout = 10;
            }
            else
            {
                Response.Write("Your username or password is wrong! ");
            }
        }
    }
}