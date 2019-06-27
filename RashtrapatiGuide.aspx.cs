using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RashtrapatiGuide : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String s = Request.QueryString["NameOfGuide"];
        Session.Add("NameOfGuide", s);
        Server.Transfer("RashtrapatiGuideAward1Print.aspx");
    }
}