using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ubooking : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] != null)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from packages where Id=" + Request.QueryString["id"] + "", cn);
            DataTable d = new DataTable();
            da.Fill(d);
            DataList1.DataSource = d;
            DataList1.DataBind();
        }

        if (Request.QueryString["add"] != null)
        {
            SqlDataAdapter da = new SqlDataAdapter("insert into booking values('" + Request.QueryString["add"] + "','" + Session["uname"] + "','Waiting')", cn);
            DataTable d = new DataTable();
            da.Fill(d);
            Response.Redirect("packagess.aspx");
        }
        if (Session["uname"] == null)
            Response.Redirect("userlogin.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        //SqlDataAdapter da = new SqlDataAdapter("insert into booking values('" + pname.text + "','" + person.Text + "','" + adprice.Text + "','" + chprice.Text + "','" + hotel.SelectedItem.ToString() + "','" + food.SelectedItem.ToString() + "','" + days.Text + "','" + nights.Text + "','" + placename.Text + "','" + decs.Text + "','" + tdate.SelectedDate.ToString() + "','" + path + "')", cn);

        //DataTable d = new DataTable();
        //da.Fill(d);
        //Response.Write("inserted");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
     
        //SqlCommand cmd = new SqlCommand("insert into booking(pid,uname)values(@pid,@uname)", cn);
        //cmd.Parameters.AddWithValue("@uname", Session["uname"]);
        //cmd.Parameters.AddWithValue("@pid", Request.QueryString["pid"]);
        //cn.Open();
        //cmd.ExecuteNonQuery();
        //cn.Close();
        //if (Request.QueryString["id"] != null)
        //{
        //    SqlDataAdapter da = new SqlDataAdapter("insert into booking values('" + Session["uname"] + "','" +'Request.QueryString["id"] '+ "','" + Request.QueryString["pname"] + "')", cn);
        //    DataTable d = new DataTable();
        //    da.Fill(d);
        //}
       
    }
}