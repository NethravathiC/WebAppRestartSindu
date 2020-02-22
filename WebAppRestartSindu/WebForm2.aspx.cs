using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppRestartSindu
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtname.Text))
            {
                LblWish.ForeColor = System.Drawing.Color.DarkGreen;
                LblWish.Text = txtname.Text + "Welcome to asp.net";
            }
            else
            {
                LblWish.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}