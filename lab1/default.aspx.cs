using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblCName.Visible=false;
                lblCPassword.Visible=false;
                lblCAddress.Visible=false;
                lblCEducation.Visible=false;
                lblCSkills.Visible=false;
                lblCProvince.Visible=false;
                lblCLaptop.Visible = false;
                btnSubmit.Enabled = true;
            }
            else
            {
                lblCName.Visible = true;
                lblCPassword.Visible = true;
                lblCAddress.Visible = true;
                lblCEducation.Visible = true;
                lblCSkills.Visible = true;
                lblCProvince.Visible = true;
                lblCLaptop.Visible = true;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblCName.Text += txtName.Text;
            lblCPassword.Text += txtPassword.Text;
            lblCAddress.Text += txtAddress.Text;
            lblCEducation.Text += rblEducation.Text;
            foreach(ListItem skills in cblSkills.Items){
                if (skills.Selected)
                {
                    lblCSkills.Text += skills.Text + ",";
                }
            }
            lblCProvince.Text += ddProvince.Text;
            if (cbLaptop.Checked)
            {
                lblCLaptop.Text = lblCLaptop.Text +"Yes";
            }
            else
            {
                lblCLaptop.Text = lblCLaptop.Text +"No";
            }
            btnSubmit.Enabled = false;
        }
    }
}