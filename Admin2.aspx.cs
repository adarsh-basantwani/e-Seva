using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //to check if session is expired or not
        if (Session["District"] == null)
            Server.Transfer("SessionExp.aspx");

        //to request web-client to not cache web-pages
        Response.Cache.SetCacheability(HttpCacheability.NoCache);

        String s1="";
        DataView dv1 = (DataView)SqlDataSource1.Select(new DataSourceSelectArguments());
        for (int i = 0; i < dv1.Count; i++)
        {
            if (dv1[i][0] != DBNull.Value)
            {
                DateTime dt = (DateTime)dv1[i][0];
                DateTime md = new DateTime(DateTime.Today.Year, dt.Month, dt.Day);
                DateTime cd = DateTime.Today;
                TimeSpan sp = md.Subtract(cd);
                if (sp.Days < 3 && sp.Days >= 0)
                {
                    s1 = s1 + "You have meeting on " + md.ToLongDateString() + " on topic " + dv1[i][1] + "<br><br><br>";
                }
            }
        }
        Label1.Text = s1;
        String s2 = "";
        DataView dv2 = (DataView)SqlDataSource2.Select(new DataSourceSelectArguments());
        for (int i = 0; i < dv2.Count; i++)
        {
            if (dv2[i][0] != DBNull.Value)
            {
                DateTime dt = (DateTime)dv2[i][0];
                DateTime md = new DateTime(DateTime.Today.Year, dt.Month, dt.Day);
                DateTime cd = DateTime.Today;
                TimeSpan sp = md.Subtract(cd);
                if (sp.Days < 3 && sp.Days >= 0)
                {
                    s2 = s2 + "You have program on " + md.ToLongDateString() + " of day " + dv2[i][1] + "<br><br><br>";
                }
            }
        }
        Label2.Text = s2;
    }
}