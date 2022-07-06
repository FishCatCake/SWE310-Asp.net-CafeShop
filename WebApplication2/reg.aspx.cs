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
    public partial class reg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\apple\source\repos\WebApplication_group\WebApplication2\App_Data\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\apple\source\repos\WebApplication_group\WebApplication2\App_Data\Database1.mdf;Integrated Security=True");

                con.Open();
                string qry = "insert into [user](firstName, lastName, userName, password, DOB, city, remark, address, phone, gender)values(@firstName, @lastName, @userName, @password, @DOB, @city, @remark, @address, @phone, @gender)";

                SqlCommand cmd = new SqlCommand(qry, con);

                cmd.Parameters.AddWithValue("@firstName", txtfname.Text);
                cmd.Parameters.AddWithValue("@lastName", txtlname.Text);
                cmd.Parameters.AddWithValue("@userName", txtuname.Text);
                cmd.Parameters.AddWithValue("@password", txtpass.Text);
                cmd.Parameters.AddWithValue("@DOB", txtdob.Text);
                cmd.Parameters.AddWithValue("@city", txtregion.SelectedItem.ToString());
                cmd.Parameters.AddWithValue("@remark", txtremark.Text);
                cmd.Parameters.AddWithValue("@address", txtaddress.Text);
                cmd.Parameters.AddWithValue("@phone", txtcell.Text);
                cmd.Parameters.AddWithValue("@gender", txtgender.Text);
                cmd.ExecuteNonQuery();

                //cmd.Parameters.AddWithValue("@ID", TextBox1.Text);
                //cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
                //cmd.Parameters.AddWithValue("@Program", TextBox3.Text);

                //cmd.ExecuteNonQuery();
                Response.Write("Registration successfully !");

                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write("eeror" + ex.ToString());
            }

        }
            
}
    }
