using System;
using System.Data.Sql;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Security.Cryptography.X509Certificates;

namespace WebApplication3
{
    public partial class Menüler : System.Web.UI.Page
    {
        
            
        protected void Page_Load(object sender, EventArgs e)
        {
            
                
        }
        public string conString = ("Data Source=ADMINISTRATOR\\SQLEXPRESS;Initial Catalog = login; Integrated Security = True");

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DataList1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
           
        }

        public event System.Web.UI.ImageClickEventHandler Click;

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
        SqlConnection baglanti =new SqlConnection("Data Source=ADMINISTRATOR\\SQLEXPRESS;Initial Catalog = login; Integrated Security = True");
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
            TextBox1.Text = "";
            TextBox1.Focus();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox2.Items.Add(ListBox1.SelectedItem.Text);
            ListBox1.Items.Remove(ListBox1.SelectedItem);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(ListBox2.SelectedItem.Text);
            ListBox2.Items.Remove(ListBox2.SelectedItem);
        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("OdemeSayfası.aspx");
        }
    }
    }




