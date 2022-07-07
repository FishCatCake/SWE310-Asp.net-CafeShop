using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ShoppingCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            if (!IsPostBack)
            {
                Label1.Text = Session["Item1"].ToString();
                Label2.Text = Session["Item2"].ToString();
                Label3.Text = Session["Item3"].ToString();
                Label4.Text = Session["Item4"].ToString();
                Label5.Text = Session["Item5"].ToString();
                Label6.Text = Session["Item6"].ToString();
                Label7.Text = Session["Total"].ToString();
                S1.Text = Session["Q1"].ToString();
                S2.Text = Session["Q2"].ToString();
                S3.Text = Session["Q3"].ToString();
                S4.Text = Session["Q4"].ToString();
                S5.Text = Session["Q5"].ToString();
                S6.Text = Session["Q6"].ToString();
                P6.Text = Session["P6"].ToString();
                P5.Text = Session["P6"].ToString();
                P4.Text = Session["P6"].ToString();
                P3.Text = Session["P6"].ToString();
                P2.Text = Session["P6"].ToString();
                P1.Text = Session["P6"].ToString();

                Session.Remove("Item1");
                Session.Remove("Item2");
                Session.Remove("Item3");
                Session.Remove("Item4");
                Session.Remove("Item5");
                Session.Remove("Item6");
                Session.Remove("Total");
                Session.Remove("Q1");
                Session.Remove("Q2");
                Session.Remove("Q3");
                Session.Remove("Q4");
                Session.Remove("Q5");
                Session.Remove("Q6");
                if (int.Parse(S1.Text) == 0)
                {
                    row1.Visible = false;
                }
                if (int.Parse(S2.Text) == 0)
                {
                    row2.Visible = false;
                }
                if (int.Parse(S3.Text) == 0)
                {
                    row3.Visible = false;
                }
                if (int.Parse(S4.Text) == 0)
                {
                    row4.Visible = false;
                }
                if (int.Parse(S5.Text) == 0)
                {
                    row5.Visible = false;
                }
                if (int.Parse(S6.Text) == 0)
                {
                    row6.Visible = false;
                }

            }

        }


        protected void TxtConpanyName_TextChanged(object sender, EventArgs e)
        {
            int total;
            this.S1.TextChanged += new System.EventHandler(this.TxtConpanyName_TextChanged);
            total = int.Parse(P1.Text.Substring(P1.Text.Length - 3, 3)) * (int.Parse(S1.Text)) +
              int.Parse(P2.Text.Substring(P2.Text.Length - 3, 3)) * (int.Parse(S2.Text)) +
              int.Parse(P3.Text.Substring(P2.Text.Length - 3, 3)) * (int.Parse(S3.Text)) +
              int.Parse(P4.Text.Substring(P3.Text.Length - 3, 3)) * (int.Parse(S4.Text)) +
              int.Parse(P5.Text.Substring(P4.Text.Length - 3, 3)) * (int.Parse(S5.Text)) +
              int.Parse(P6.Text.Substring(P5.Text.Length - 3, 3)) * (int.Parse(S6.Text));

            Label10.Text = Convert.ToString(total);
        }
    }
}