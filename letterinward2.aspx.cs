using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class letterinward2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataView dv=(DataView)SqlDataSource1.Select(new DataSourceSelectArguments());
        if (dv[0][0] == DBNull.Value)
            HiddenField1.Value = "1";
        else
        {
            int a=(int)dv[0][0] + 1;
            HiddenField1.Value = Convert.ToString(a);
        }
        try
        {
            int n = SqlDsInwardLetter.Insert();
            String ppath = Server.MapPath("InwardLetter");
            fuInwardLetter.SaveAs(ppath+"\\"+fuInwardLetter.FileName);
            if (n == 1)
            {
                Response.Write("<script>alert('Data Inserted Successfully')</script>");
                txtFileNo.Text = "";
                txtFrom.Text = "";
                txtLetterAcceptingDate.Text = "";
                txtLetterDate.Text = "";
                txtLetterNo1.Text = "";
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