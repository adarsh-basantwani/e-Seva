using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class StarryNightMoving_StarryNightMoving_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["userid"] != null && Request.Cookies["pwd"] != null)
        {
            HttpCookie c1 = Request.Cookies["userid"];
            HttpCookie c2 = Request.Cookies["pwd"];

            hfUserID.Value = c1.Value;
            hfPwd.Value = c2.Value;

            DataView dv = (DataView)SqlDataSource1.Select(new DataSourceSelectArguments());
            DataView dv1 = (DataView)SqlDataSource2.Select(new DataSourceSelectArguments());
            if (dv == null && dv1 == null)
                return;
            if (dv.Count == 1 && dv1.Count == 0)
            {
                Session.Add("District", dv[0][0]);
                Server.Transfer("Admin2.aspx");
            }
            if (dv1.Count == 1 && dv.Count == 0)
            {
                Session.Add("EmailId", dv1[0][2]);
                Session.Add("pwd", dv1[0][3]);
                Session.Add("District", dv1[0][4]);
                Server.Transfer("Schooldashboard.aspx");
                            
            }
        }


    }
}