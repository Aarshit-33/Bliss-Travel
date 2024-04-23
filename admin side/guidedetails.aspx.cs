using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class admin_side_guidedetails : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\hp\Documents\travelling.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
         if (!IsPostBack)
            {
                if (Request.QueryString["d"] != null)
                {
                    SqlDataAdapter da = new SqlDataAdapter("delete from guides where id='" + Request.QueryString["d"] + "'", cn);
                    DataTable d = new DataTable();
                    da.Fill(d);
                }
                select();
            }
        }

        public void select()
                {

                    SqlDataAdapter da = new SqlDataAdapter("select * from guides", cn);
                    DataTable d = new DataTable();
                    da.Fill(d);
                    GridView1.DataSource = d;
                    GridView1.DataBind();



                }
            
        
    }
