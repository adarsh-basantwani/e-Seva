﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admission3 : System.Web.UI.Page
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
    protected void btn3_Click(object sender, EventArgs e)
    {
        try
        {
            int n = SqlDsMemData.Insert();
            if (n == 1)
            {
                Response.Write("<script>alert('Member Added Successfully...')</script>");
                GridView1.DataBind();
                Response.Write("<script>alert('Again Fill this data to add a new member')</script>");
                CleartextBoxes(this);
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