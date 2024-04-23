using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class indexx : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataAdapter da1 = new SqlDataAdapter("select * from packages", cn);
            DataTable d1 = new DataTable();
            da1.Fill(d1);
            DataList1.DataSource = d1;
            DataList1.DataBind();
       
            SqlDataAdapter da2 = new SqlDataAdapter("select * from guides", cn);
            DataTable d2 = new DataTable();
            da2.Fill(d2);
            DataList2.DataSource = d2;
            DataList2.DataBind();

            if (Session["uname"] == null)
                Response.Redirect("userlogin.aspx");
        }
      
    }
}