using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class admission1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
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
    protected void btn2_Click(object sender, EventArgs e)
    {
        HiddenField1.Value = txtYear.Text + "-" + txtYear1.Text;
        HiddenField2.Value = txtSchoolName.Text + "," + txtPinCode.Text;
        HiddenField3.Value = "Not Activated";
        try
        {
            DataView dv1 = (DataView)Sqlds0.Select(new DataSourceSelectArguments());
            DataView dv2 = (DataView)Sqlds1.Select(new DataSourceSelectArguments());
            DataView dv3 = (DataView)Sqlds2.Select(new DataSourceSelectArguments());
            DataView dv = (DataView)Sqlds.Select(new DataSourceSelectArguments());
            if (dv.Count == 0)
            {
                int n = SqldsSchooldata.Insert();
                if (n == 1)
                {
                    Session.Add("SchoolName", HiddenField2.Value);
                    Session.Add("UnitName", txtUnitName.Text);
                    Session.Add("Year", HiddenField1.Value);
                    Session.Add("UnitType", ddl1.SelectedValue);
                    Session.Add("EmailId", txtEmailId.Text);
                    Session.Add("pwd", txtpwd.Text);
                    Session.Add("SchoolType", DropDownList1.SelectedValue);
                    Session.Add("District", DropDownList2.SelectedValue);
                    Response.Write("<script>alert('Please fill up your Members Details..')</script>");
                    CleartextBoxes(this);
                    Server.Transfer("admission2.aspx");

                }

                else
                {
                    Response.Write("<script>alert('Please fill the form Correctly')</script>");
                }
            }
            else
            {
                if (dv1.Count == 0 || dv2.Count==0 || dv3.Count==0)
                {
                    Response.Write("<script>alert('You are already registered... Go to Login Section to fill your remaining details..')</script>");
                }
                else
                {
                    Response.Write("<script>alert('User already exists... Please Choose different Password.')</script>");
                }
                    return;
            }


           
               
        }
        catch(Exception er)
        {
            Response.Write(er.Message);
        }
   }
}
