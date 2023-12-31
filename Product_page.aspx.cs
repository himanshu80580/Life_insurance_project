﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Life_insurance_project
{
    public partial class Product_page : System.Web.UI.Page
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
            Response.Redirect("product_page.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("subproduct_page.aspx");
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

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            string contentType = FileUpload1.PostedFile.ContentType;
            using (Stream fs = FileUpload1.PostedFile.InputStream)
            {
                using (BinaryReader br = new BinaryReader(fs))
                {
                    byte[] bytes = br.ReadBytes((Int32)fs.Length);
                    SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = maxlife; server = VDILEWVPNTH513");
                    sqlcon.Open();
                    SqlCommand cmd = new SqlCommand("product1", sqlcon);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@title", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@description", TextBox2.Text);

                    cmd.Parameters.AddWithValue("@images", bytes);
                    int i = cmd.ExecuteNonQuery();
                    sqlcon.Close();
                    TextBox1.Text = "";
                    TextBox2.Text = "";

                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            
        }
    }
}