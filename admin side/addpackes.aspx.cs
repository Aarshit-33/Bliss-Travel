using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class admin_side_addpackes : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");

    protected void Page_Load(object sender, EventArgs e)
    {
          if (Request.QueryString["d"]!=null)
        {
            SqlDataAdapter da = new SqlDataAdapter("delete from packages where id='"+Request.QueryString["d"]+"'", cn);
            DataTable d = new DataTable();
            da.Fill(d);
            
        }
        if (!IsPostBack)
        {
            if (Request.QueryString["e"] != null)
            {
                SqlDataAdapter da = new SqlDataAdapter("select * from packages where id='" + Request.QueryString["e"] + "'", cn);
                DataTable d = new DataTable();
                da.Fill(d);

                pname.Text = d.Rows[0][1].ToString();
                person.Text = d.Rows[0][2].ToString();
                adprice.Text = d.Rows[0][3].ToString();
                chprice.Text = d.Rows[0][4].ToString();
                days.Text = d.Rows[0][7].ToString();
                nights.Text = d.Rows[0][8].ToString();
                placename.Text = d.Rows[0][9].ToString();
                decs.Text = d.Rows[0][10].ToString();

            }
            }

        }

        public void select()
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from packages", cn);
            DataTable d = new DataTable();
            da.Fill(d);
           
        }

    
    protected void submit_Click(object sender, EventArgs e)
    {
        String path;
        if (image.HasFile == true && tdate.SelectedDate != null)
        {

            //String path;
            if (image.HasFile == true)
            {
                string fileName = Path.GetFileName(image.FileName);
               
                path = "~/packages image/" + DateTime.Now.Ticks.ToString() + fileName;
                image.SaveAs(Server.MapPath(path));

                if (Request.QueryString["e"] != null)
                {
                    SqlDataAdapter da = new SqlDataAdapter("update packages set pname='" + pname.Text + "',person='" + person.Text + "',adprice='" + adprice.Text + "',chprice='" + chprice.Text + "',hotel='" + hotel.SelectedItem.ToString() + "',food='" + food.SelectedItem.ToString() + "',days='" + days.Text + "', nights='" + nights.Text + "',placename='" + placename.Text + "',decs='" + decs.Text + "',tdate='" + tdate.SelectedDate.ToString() + "',image='" + path + "' where id='" + Request.QueryString["e"] + "'", cn);
                    DataTable d = new DataTable();
                    da.Fill(d);
                    Response.Write("updated");
                    Response.Redirect("showpackagesaspx.aspx");

                }
                else
                {
                    SqlDataAdapter da = new SqlDataAdapter("insert into packages values('" + pname.Text + "','" + person.Text + "','" + adprice.Text + "','" + chprice.Text + "','" + hotel.SelectedItem.ToString() + "','" + food.SelectedItem.ToString() + "','" + days.Text + "','" + nights.Text + "','" + placename.Text + "','" + decs.Text + "','" + tdate.SelectedDate.ToString() + "','" + path + "')", cn);

                    DataTable d = new DataTable();
                    da.Fill(d);
                    Response.Write("inserted");
                }
            }
        }
    }
}