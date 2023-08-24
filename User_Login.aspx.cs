using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Life_insurance_project
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String query = "select count(1) from insured where fname = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = maxlife; server = VDILEWVPNTH513");
            sqlcon.Open();


            SqlCommand cmd = new SqlCommand(query, sqlcon);
            
            int count = Convert.ToInt32(cmd.ExecuteScalar());
            if (count == 1)
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("Artical_page.aspx");
            }
            else
            {
                LinkButton6.Visible = true;
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

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

        }
    }
}