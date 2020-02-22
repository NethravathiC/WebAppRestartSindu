using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppRestartSindu
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DrpItems.Items.Add(new ListItem("Keybord"));
                DrpItems.Items.Add(new ListItem("Mouse"));
                DrpItems.Items.Add(new ListItem("Cabels"));
                DrpItems.Items.Add(new ListItem("UPS"));
                DrpItems.Items.Add(new ListItem("Headsets"));
                DrpItems.Items.Add(new ListItem("Speakers"));
            }
        }
        private void Count()
        {
            lblCount.Text = lstSelectedItems.Items.Count.ToString();
        }

        protected void DrpItems_SelectedIndexChanged(object sender, EventArgs e)
        {
            lstSelectedItems.Items.Add(DrpItems.SelectedItem);
            DrpItems.Items.Remove(DrpItems.SelectedItem);
            Count();
        }

        protected void BtnAdd_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(TxtItems.Text))
            {
                lstSelectedItems.Items.Add(TxtItems.Text);
                TxtItems.Text = " ";
                Count();
            }
            else
            {
                lblError.Text = " Please Choose  any Dropdowns ";
                TxtItems.Focus();
            }
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            if (lstSelectedItems.SelectedIndex >= 0)
            {
                DrpItems.Items.Add(lstSelectedItems.SelectedValue);
                lstSelectedItems.Items.Remove(lstSelectedItems.SelectedItem);
                Count();
            }
        }
    }
}