using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class Lab1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                if (!IsPostBack)
                {
                    lblName.Text = "";
                    lblPW.Text ="";
                    lblAdress.Text ="";
                    lblEducation.Text ="";
                    lblLaptop.Text ="";
                    lblSkills.Text ="";
                    lblProvince.Text = "";
                    TxtBoxAddress.Text = "";
                    txtBoxName.Text = "";
                    txtBoxPassword.Text = "";
                    
            }
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            lblName.Text= "Name: " + txtBoxName.Text;
            lblPW.Text = "Password: " + txtBoxPassword.Text;
            lblAdress.Text = "Address: " + TxtBoxAddress.Text;
            foreach (ListItem Pick in RdoEducation.Items)
            {
                if (Pick.Selected)
                {
                    lblEducation.Text = Pick.Text;
                    Pick.Selected = false;
                }
            }
            if (chkBoxLaptop.Checked)
            {
                lblLaptop.Text = "Laptop: Yes";
            }
            else
            {
                lblLaptop.Text = "Laptop: No";
            }
            lblSkills.Text = "Languages: ";
            foreach (ListItem Pick2 in ChckBoxSkills.Items)
            {

                if (Pick2.Selected)
                {
                    lblSkills.Text += Pick2.Text + " ";
                }
            }
            foreach (ListItem Pick3 in ddlProvince.Items)
            {
                if (Pick3.Selected)
                {
                    lblProvince.Text = "Province: " + Pick3.Text;
                }
            }
        }
    }
}
        
    
