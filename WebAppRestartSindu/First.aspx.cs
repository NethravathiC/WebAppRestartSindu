using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppRestartSindu
{
    public partial class First : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnApplyStyles_Click(object sender, EventArgs e)
        {
            if (rabBlue.Checked )
                txtDemo.ForeColor = System.Drawing.Color.Blue;
            else
            if (rabGray.Checked )
                txtDemo.ForeColor = System.Drawing.Color.Gray;
            else
            if (rabGreen.Checked )
                txtDemo.ForeColor = System.Drawing.Color.Green;

            else
            if (rabPink.Checked )
                txtDemo.ForeColor = System.Drawing.Color.Pink;


            if (chkBold.Checked)
                txtDemo.Font.Bold = true;
            else
                txtDemo.Font.Bold = false;
            if (chkItalic.Checked)
                txtDemo.Font.Italic = true;
            else
                txtDemo.Font.Italic = false;
            if (chkUnderline.Checked)
                txtDemo.Font.Underline = true;
            else
                txtDemo.Font.Underline = false;


        }

        
    }
}