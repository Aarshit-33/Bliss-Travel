using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class admin_side_addguides : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["d"]!=null)
        {
            SqlDataAdapter da = new SqlDataAdapter("delete from guides where id='"+Request.QueryString["d"]+"'", cn);
            DataTable d = new DataTable();
            da.Fill(d);
            Response.Redirect("guidedetails.aspx");
            select();
        }
        if (!IsPostBack)
        {
            if(Request.QueryString["e"]!=null)
            {
                SqlDataAdapter da = new SqlDataAdapter("select * from guides where id='"+Request.QueryString["e"]+"'", cn);
                DataTable d = new DataTable();
                da.Fill(d);
                name.Text = d.Rows[0][2].ToString();
                 phone.Text = d.Rows[0][3].ToString();
                 }
            select();
        }
    }

    public void select()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from guides", cn);
        DataTable d = new DataTable();
        da.Fill(d);
      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String path;
        if (img.HasFile == true)
        {
            path = "~/packages image/" + DateTime.Now.Ticks.ToString() + img.FileName;
            img.SaveAs(Server.MapPath(path));


            if (Request.QueryString["e"] != null)
            {
                SqlDataAdapter da = new SqlDataAdapter("update guides set gimage='" + path + "',name='" + name.Text + "',phone='" + phone.Text + "'where id='" + Request.QueryString["e"] + "'", cn);
                DataTable d = new DataTable();
                da.Fill(d);
                Response.Write("updated");
                Response.Redirect("guidedetails.aspx");
            }
            else
            {
                SqlDataAdapter da = new SqlDataAdapter("insert into guides values('" + path + "','" + name.Text + "','" + phone.Text + "')", cn);
                DataTable d = new DataTable();
                da.Fill(d);
                Response.Write("inserted");
            }
        }
        else
        {
            Response.Write("<script>alert('select kro')</script>");
        }

    }
}