using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminlogin : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
 
    protected void Button2_Click1(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from ragistationadmin where uname='" + username.Text + "' and password='" + password.Text + "'", cn);
        DataTable d = new DataTable();
        da.Fill(d);
        if (d.Rows.Count > 0)
        {
            Session["uname"] = username.Text;
            Response.Redirect("masterpage2.aspx");
        }
        else
        {
            Response.Write("<script>alert('no user found.');</script>");
            //+ Response.Redirect("master.aspx");
        }
    }
}
