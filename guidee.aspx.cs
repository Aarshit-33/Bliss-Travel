using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class guidee : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from guides", cn);
        DataTable d = new DataTable();
        da.Fill(d);
        DataList1.DataSource = d;
        DataList1.DataBind();

        if (Session["uname"] == null)
            Response.Redirect("userlogin.aspx");
    }
}