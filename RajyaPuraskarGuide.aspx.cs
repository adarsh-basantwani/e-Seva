﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RajyaPuraskarGuide : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String s = Request.QueryString["NameOfTheGuide"];
        Session.Add("NameOfTheGuide", s);
        Server.Transfer("MainRajyaPuraskarGuide.aspx");
    }
}