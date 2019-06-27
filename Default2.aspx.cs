using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataSource1.Delete();
        SqlDataSource2.Delete();
        SqlDataSource3.Delete();
        SqlDataSource4.Delete();
        SqlDataSource5.Delete();
        SqlDataSource6.Delete();
        SqlDataSource8.Delete();
        SqlDataSource9.Delete();
        SqlDataSource10.Delete();
        SqlDataSource11.Delete();
        SqlDataSource12.Delete();
        SqlDataSource13.Delete();
        SqlDataSource14.Delete();
        SqlDataSource15.Delete();
        SqlDataSource16.Delete();
        SqlDataSource17.Delete();
        Server.Transfer("Default.aspx");
    }
}