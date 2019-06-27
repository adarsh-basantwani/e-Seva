using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class letteroutward2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataView dv = (DataView)SqlDataSource1.Select(new DataSourceSelectArguments());
        if (dv[0][0] == DBNull.Value)
            HiddenField1.Value = "1";
        else
        {
            int a = (int)dv[0][0] + 1;
            HiddenField1.Value = Convert.ToString(a);
        }
       
        try
        {
            int n = SqlDsOutwardLetters.Insert();
            if (n == 1)
            {
                String ppath = Server.MapPath("Outwardletter");
                fuOutwardLetter.SaveAs(ppath + "\\" + fuOutwardLetter.FileName);
                Response.Write("<script>alert('Data Inserted Successfully')</script>");
                txtAddress.Text = "";
                txtDate.Text = "";
                txtFileNo.Text = "";
                txtHowSend.Text = "";
                txtRemainingStampPs.Text = "";
                txtRemainingStampRs.Text = "";
                txtStampPurchasedPs.Text = "";
                txtStampPurchasedRs.Text = "";
                txtStampUsedPs.Text = "";
                txtStampUsedRs.Text = "";
                txtTo.Text = "";
                txtTopic.Text = "";
                CheckBox1.Checked = false;

            }
            else
            {
                Response.Write("<script>alert('Please fill the form Correctly')</script>");
            }
        }
        catch (Exception er)
        {
            Response.Write(er.Message);
        }
    }
}