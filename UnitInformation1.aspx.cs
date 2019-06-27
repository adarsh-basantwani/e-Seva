using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class UnitInformation1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        
            String Year = DropDownList1.SelectedValue;
            String uType = DropDownList2.SelectedValue;
            String s = (String)Session["District"];
            String Sql = "select count(UnitName) from SchoolTable where UnitType='" + uType + "' AND Year='" + Year + "' AND Status='Activated' AND Zilla='" + s + "'";
            SqlDataSource2.SelectCommand=Sql;
            DataView dv1 = (DataView)SqlDataSource2.Select(new DataSourceSelectArguments());
            int uName = (int)dv1[0][0];
            String msqlx = "select count(StudFullName) from StudentTable where UnitType='" + uType + "' AND Year='" + Year + "' AND Status='Activated' AND District='" + s + "'";
            SqlDataSource3.SelectCommand=msqlx;
            DataView dv2 = (DataView)SqlDataSource3.Select(new DataSourceSelectArguments());
            int sName=(int)dv2[0][0];
            float rf = float.Parse(txtEnterRegistrationFeesForStudent.Text);
            float t1=sName*rf;
            String msql = "select count(FullName) from UnitLeaderTable where UnitType='" + uType + "' AND Year='" + Year + "' AND SupportingLeader='No' AND Status='Activated' AND District='" + s + "'";
            SqlDataSource4.SelectCommand = msql;
            DataView dv3 = (DataView)SqlDataSource4.Select(new DataSourceSelectArguments());
            int ulName=(int)dv3[0][0];
            String msqlv = "select count(FullName) from UnitLeaderTable where UnitType='" + uType + "' AND Year='" + Year + "' AND SupportingLeader='Yes' AND Status='Activated' AND District='" + s + "'";
            int sut;
            DataView dv4=(DataView)SqlDataSource5.Select(new DataSourceSelectArguments());
            if (dv4.Count == 1)
            {
                 sut = (int)dv4[0][0];
            }
            else
            {
                sut = 0;
            }
            
            float urs=float.Parse(txtEnterFeesForUnitLeader.Text);
            float total = (ulName + sut)*urs;
            int mtotal=sName+ulName+sut;
            float rtotal=t1+total;
            String q1 = "select * from UnitInformation where UnitType='" + uType + "' AND Year='" + Year + "' AND District='" + s + "'";
            SqlDataSource1.SelectCommand = q1;
            DataView d = (DataView)SqlDataSource1.Select(new DataSourceSelectArguments());
            if (d.Count == 1)
            {
                String q2 = "update UnitInformation set TotalUnits=" + uName + ", TotalStudent=" + sName + ",StudentRegistrationFees=" + rf + ",StudentTotalFees=" + t1 + "TotalUnitLeader=" + ulName + ",TotalSupportingLeader=" + sut + ",UnitLeaderRegistrationFees=" + urs + ",UnitLeaderTotalFees=" + total + ",TotalMembers=" + mtotal + ",TotalFees=" + rtotal + " where UnitType='" + uType + "' AND Year='" + Year + "' AND District='" + s + "'";
                SqlDataSource9.UpdateCommand = q2;
                int n = SqlDataSource9.Update();
            }
            else
            {
                String query = "INSERT INTO UnitInformation (UnitType, TotalUnits, TotalStudent, StudentRegistrationFees, StudentTotalFees, TotalUnitLeader, TotalSupportingLeader, UnitLeaderRegistrationFees, UnitLeaderTotalFees, TotalMembers, TotalFees, Year, District) VALUES('" + uType + "'," + uName + "," + sName + "," + rf + "," + t1 + "," + ulName + "," + sut + "," + urs + "," + total + "," + mtotal + "," + rtotal + ",'" + Year + "','" + s + "')";
                SqlDataSource6.InsertCommand = query;
                int n = SqlDataSource6.Insert();
            }
        Response.Write("<script>alert('Data inserted successfully...')</script>");
        CleartextBoxes(this);
    }
    
    public void CleartextBoxes(Control parent)
    {
        foreach (Control c in parent.Controls)
        {
            if ((c.GetType() == typeof(TextBox)))
            {
                ((TextBox)(c)).Text = "";
            }
            if (c.HasControls())
            {
                CleartextBoxes(c);
            }
        }
    }
}