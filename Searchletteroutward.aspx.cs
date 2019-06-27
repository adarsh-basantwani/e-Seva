using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class letteroutward1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
                   
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int s = int.Parse(DropDownList1.SelectedValue);
        String t = txtSearch.Text;
        String D = (String)Session["District"];
        String s1 = "";
        if (s==1)
        {
            s1 = "OutwardDate LIKE '%'" + t + "'%'";
        }
        if (s==2)
        {
            s1 = "OLetterNo = " + t;
        }
        if (s==3)
        {
            s1 = "OutwardTo LIKE '%'" + t + "'%'";
           
        }
        if (s==4)
        {
            s1 = "OutwardFileNo =" + t;           
        }
        if (s==5)
        {
            s1 = "OutwardStatus LIKE '%'" + t + "'%'";
        }
        if (s == 6)
        {
            s1 = "Outwardtopic LIKE '%'" + t + "'%'";
        }
        String msql1 = "SELECT OLetterNo, OutwardDate, OutwardTo, OutwardAddress, Outwardtopic, OutwardFileNo, HowSend, Outletter, StampUsed, Ps, Stamppurchased, Ps1, RemainingStamp, Ps3, OutwardStatus, District FROM OutwardLetter WHERE (" + s1 + ") AND (District = '" + D + "')";
        
        Label7.Text = msql1;
        SqlDataSource2.SelectCommand = msql1;
     
    }
}