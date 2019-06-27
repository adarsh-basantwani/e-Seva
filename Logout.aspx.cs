using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Logout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        HttpCookie c1, c2, c3;
        c1 = new HttpCookie("userid", "");
        c2 = new HttpCookie("pwd", "");
        c3 = new HttpCookie("District", "");
        Response.AppendCookie(c1);
        Response.AppendCookie(c2);
        Response.AppendCookie(c3);

        Session.Add("userid", null);
        Session.Add("District", null);
        Session.Abandon();


        Response.Redirect("Default.aspx");

    }
}