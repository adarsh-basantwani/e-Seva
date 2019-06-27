using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RajyaPuraskarScout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String s=Request.QueryString["NameOfTheScout"];
        Session.Add("NameOfTheScout",s);
        Server.Transfer("MainRajyaPuraskarScout.aspx");
    }
}