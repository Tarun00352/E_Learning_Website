using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=RegistrationData;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from [dbo].[Table] where Username='"+ TextBox1.Text +"' and Password='"+TextBox2.Text+"'",con);
        SqlDataReader dr = cmd.ExecuteReader();
        if(dr.Read())
        {
            Response.Redirect("~/Home Page.aspx");
        }
        else
        {
            Response.Write("<script> alert('Please Enter the Correct Details')</script>");
        }
        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registration Page.aspx");
    }
}