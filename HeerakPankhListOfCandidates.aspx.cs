using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HeerakPankhListOfCandidates : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btn_Click(object sender, EventArgs e)
    {
        String s = (String)Session["District"];
        foreach (ListItem li in CheckBoxList1.Items)
        {
            if (li.Selected == true)
            {
                String sql = "update HeerakPankh set Status='Pass' WHERE NameOfTheBulbul='" + li.Text + "' AND NameOfTheDistrict='" + s + "'";
                SqlDataSource1.UpdateCommand = sql;
                int n = SqlDataSource1.Update();
            }
        }
        Response.Write("Student Status Updated Successfully...");
    }
}