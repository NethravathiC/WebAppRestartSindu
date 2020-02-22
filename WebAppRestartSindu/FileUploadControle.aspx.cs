using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppRestartSindu
{
    public partial class FileUploadControle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            try
            {
                long fl = FileUpload1.PostedFile.ContentLength;
                string ft = FileUpload1.PostedFile.ContentType;
                if (ft == "image/jpg" || ft == "image/jpeg")
                {
                    string fn = FileUpload1.PostedFile.FileName;
                    string fp = Server.MapPath("Upload/");
                    FileUpload1.SaveAs(fp + fn);
                    lblMessage.ForeColor = System.Drawing.Color.Green;
                    lblMessage.Text = " File uploaded sucessfully";
                }
                else
                {
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                    lblMessage.Text = " Upload only image Files(jpeg/jpeg)";
                }

            }
            catch(Exception ex)
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = ex.Message;
            }
        }
    }
}
