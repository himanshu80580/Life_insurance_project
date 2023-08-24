using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Life_insurance_project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("home_page.aspx");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("home_page.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String query = "insert into insured values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox11.Text+"','"+DropDownList4.SelectedItem+"','"+DropDownList5.SelectedItem+"','"+DropDownList1.SelectedItem+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+DropDownList2.SelectedItem+"','"+DropDownList3.SelectedItem+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"')";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = maxlife; server = VDILEWVPNTH513");
            sqlcon.Open();

   
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            int i =cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
        }
    }
}