using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Contact_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btsave_Click(object sender, EventArgs e)
        {
            Label_feedback.Text = (txtStdname.Text + " " + txtfname.Text + ", thanks for your feedback and we will contact you soon!");
        }
    }
}