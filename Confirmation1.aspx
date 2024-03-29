﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Confirmation1.aspx.cs" Inherits="Confirmation1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="themes2/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="themes2/bootstrap.min.js" type="text/javascript"></script>
    <script src="themes2/carbon.js" type="text/javascript"></script>
    <script src="themes2/custom.js" type="text/javascript"></script>
    <link href="themes2/custom.min.css" rel="stylesheet" type="text/css" />
    <script src="themes2/gsd.js" type="text/javascript"></script>
    <script src="themes2/ga.js" type="text/javascript"></script>
    <script src="themes2/jquery-1.10.2.min.js" type="text/javascript"></script>
    
</head>
<body>
<div class="jumbotron">
<center><h1>Unit Registration Confirmation Details</h1></center>
</div>
<div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
<div class="jumbotron">
<form id="form1" runat="server" class="form-horizontal">

    <fieldset> 
    <div class="form-group">
        <asp:Label ID="lblSelectYear" runat="server" Text="Select Year" CssClass="col-lg-3 control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
    <div class="col-lg-5">
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown" 
            DataSourceID="SqlDataSource7" DataTextField="Year" DataValueField="Year" 
            AutoPostBack="True">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            
            SelectCommand="SELECT DISTINCT [Year] FROM [SchoolTable] WHERE ([Year] IS NOT NULL)">
        </asp:SqlDataSource>
    </div></div> 
    <div class="form-group">
        <asp:Label ID="lblSelectUnitType" runat="server" Text="Select Unit Type" CssClass="col-lg-3 control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="DropDownList2" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
    <div class="col-lg-5">
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown" 
            DataSourceID="SqlDataSource8" DataTextField="Year" DataValueField="Year">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            
            
            
            SelectCommand="SELECT DISTINCT UnitType FROM SchoolTable WHERE (Year = @Year) AND (UnitName IS NOT NULL) AND (Zilla = @Zilla)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList2" Name="Year" 
                    PropertyName="SelectedValue" Type="String" />
                <asp:SessionParameter Name="Zilla" SessionField="District" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div></div>                                         
                                            
    <div class="form-group">
        <asp:Label ID="lblEnterTotalFeesForStudent" runat="server" Text="Enter Total Fees For Student" CssClass="col-lg-3 control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtEnterTotalFeesForStudent" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
    <div class="col-lg-5">
    <asp:TextBox ID="txtEnterTotalFeesForStudent" runat="server" CssClass="form-control"></asp:TextBox>
    </div></div>
    <div class="form-group">
    <asp:Label ID="lblEnterOfficeContributionForStudent" runat="server" Text="Enter Office Contribution For Student" CssClass="col-lg-3 control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txtEnterOfficeContributionForStudent" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
        <div class="col-lg-5">
    <asp:TextBox ID="txtEnterOfficeContributionForStudent" runat="server" CssClass="form-control"></asp:TextBox>
    </div></div>
        <div class="form-group">
   <asp:Label ID="lblEnterTotalFeesForUnitLeader" runat="server" Text="Enter Total Fees For Unit Leader" CssClass="col-lg-3 control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtEnterTotalFeesForUnitLeader" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
        <div class="col-lg-5">
        <asp:TextBox ID="txtEnterTotalFeesForUnitLeader" runat="server" CssClass="form-control"></asp:TextBox>
        </div></div>
        <div class="form-group">
        <asp:Label ID="lblEnterOfficeContributionForUnitLeader" runat="server" Text="Enter Office Contribution For Unit Leader" CssClass="col-lg-3 control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txtEnterOfficeContributionForUnitLeader" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
        <div class="col-lg-5">
        <asp:TextBox ID="txtEnterOfficeContributionForUnitLeader" runat="server" CssClass="form-control"></asp:TextBox>
        </div></div><hr />
        <div class="form-group">
      <div class="col-lg-5 col-lg-offset-3">
          <asp:Button ID="btn2" runat="server" Text="Submit" CssClass="btn btn-primary" 
              onclick="btn2_Click" />
      </div>
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT * FROM [ChaturthCharan]">
    </asp:SqlDataSource>  
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [ChaturthCharan]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [ChaturthCharan]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [ChaturthCharan]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT * FROM [ChaturthCharan]">
    </asp:SqlDataSource>  
        <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [ChaturthCharan]">
        </asp:SqlDataSource><hr />
        <center>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Confirmation.aspx">Click Here for Sending Unit Names To State Office</asp:HyperLink><br /><asp:HyperLink
                ID="HyperLink2" runat="server" NavigateUrl="~/Confirmation2.aspx">Click Here for Unit Registartion Information Sheet</asp:HyperLink>
        </center>
    </fieldset>
     <hr />
    <center>
        <div>
    <table style="height:113px;">
    <tr><td rowspan="2" width="107px" align="center">
        <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl="~/icons/eseva.jpg" 
            Width="100px" />
        </td><td width="228px">
     <center>   
         <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
             Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/Admin2.aspx">Back</asp:HyperLink></center>
        </td><td width="228px">
     <center>   
         <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
             Font-Size="Large"  ForeColor="#0099FF" NavigateUrl="~/Admin2.aspx">Home</asp:HyperLink></center>
        </td><td rowspan="2"  width="107px" align="center">
        <asp:Image ID="Image2" runat="server" Height="100px" ImageUrl="~/icons/eseva.jpg" 
            Width="100px" />
        </td></tr>
      <tr><td colspan="2" >
        <center>
        <marquee behavior="alternate"><asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/Developers.aspx">Developer&#39;s Site</asp:HyperLink></marquee></center>
          </td></tr>
       
    
    </table>
    </div>
    </center>
    </form>

    </div>

   
    </body>
</html>
