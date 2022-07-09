using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Registration_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; Initial Catalog = RegistrationData; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into [dbo].[Table](FirstName,LastName,PhoneNumber,EmailId,Username,Password,ConfirmPassword) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')", con);
        cmd.ExecuteNonQuery();
        Label1.Text = "Registered Successfully";
        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Login Page.aspx");
    }
}