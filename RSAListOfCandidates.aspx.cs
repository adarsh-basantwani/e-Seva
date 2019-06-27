using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RSAListOfCandidates : System.Web.UI.Page
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
                String sql = "update RashtrapatiPuraskarScout set Status='Pass' WHERE NameofScout='" + li.Text + "' AND District='" + s + "'";
                SqlDataSource1.UpdateCommand = sql;
                int n = SqlDataSource1.Update();
                
            }
        }
            Response.Write("<script>alert('Student Status Updated Successfully...')</script>");
    }
}