using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LetterOutwardStatus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HiddenField1.Value = "False";
    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        String d = (String)Session["District"];
        foreach (ListItem li in CheckBoxList1.Items)
        {
            if (li.Selected == true)
            {
                String sql = "update OutwardLetter set OutwardStatus='True' WHERE OLetterNo='" + li.Text + "' AND District='" + d + "'";
                SqlDataSource2.UpdateCommand = sql;
                int n = SqlDataSource2.Update();
            }
        }
        Response.Write("<script>alert('Status Updated Successfully..')</script>");
        Server.Transfer("Admin2.aspx");
        
    }
}