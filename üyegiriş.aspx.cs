using System;
using System.Data.Sql;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string conString = "Data Source=ADMINISTRATOR\\SQLEXPRESS; Initial Catalog = login; Integrated Security = True";
        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("Menüler.aspx");
        }
    }
}