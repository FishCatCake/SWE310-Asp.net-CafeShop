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
    public partial class product_desc : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\apple\source\repos\WebApplication_group\WebApplication2\App_Data\Database1.mdf;Integrated Security=True");
        int id;
        string name, description, price, image;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["id"] == null)
            {
                Response.Redirect("~/");
            }
            else
            {
                id = Convert.ToInt32(Request.QueryString["id"].ToString());
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "select * from product where pid='" + id + "'";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(dt);
                d1.DataSource = dt;
                d1.DataBind();

                con.Close();
            }


        }

        protected void add_Click(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from product where pid='" + id + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();

            foreach (DataRow dr in dt.Rows)
            {
                name = dr["name"].ToString();
                description = dr["description"].ToString();
                price = dr["price"].ToString();
                image = dr["image"].ToString();
            }
            con.Close();

            if (Request.Cookies["aa"] == null)
            {
                Response.Cookies["aa"].Value = name.ToString() + "," + description.ToString() + "," + price.ToString() + "," + image.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
            else
            {
                Response.Cookies["aa"].Value = Request.Cookies["aa"].Value + "|" + name.ToString() + "," + description.ToString() + "," + price.ToString() + "," + image.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
            Response.Write("Add successfully!");
        }
    }
}