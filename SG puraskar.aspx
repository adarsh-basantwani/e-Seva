﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SG puraskar.aspx.cs" Inherits="SG_puraskar1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
<form id="form1" runat="server" class="form-horizontal">
<div class="jumbotron">
 <center>
    <table width="100%">
    <tr><td class="style2"></td><td align="center" class="style1">
          <h2>Adarsh Scouter and Guider Puraskar Information</h2></td>
          <td align="right">
              <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" 
                  ImageUrl="~/icons/next.png" PostBackUrl="~/Sgpuraskar1.aspx" 
                  ToolTip="Enter New Adarsh Scouter and Guider Puraskar Information" Width="60px" /></td>
          </tr>
    </table>
 </center>
    </div>      
    <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
<div  class="jumbotron">
<fieldset>
 <div class="form-group">
        <asp:Label ID="lblSelectYear" runat="server" Text="Select Year" 
                 CssClass="col-lg-3 control-label"></asp:Label>
        <div class="col-lg-5">
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource3" 
                DataTextField="Year" DataValueField="Year" AutoPostBack="True" CssClass="dropdown">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                
                
                
                SelectCommand="SELECT DISTINCT [Year] FROM [UnitLeaderTable] WHERE ([Year] IS NOT NULL)">
            </asp:SqlDataSource>
        </div></div>
       <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlFullName" Width="100%">
        <ItemTemplate>
        <div class="form-group"><div class="col-lg-5">
            <a href='SG Puraskar2.aspx?FullName=<%# Eval("FullName") %>&Year=<%#Eval("Year") %>'><asp:Label ID="FullNameLabel" runat="server" Text='<%# Eval("FullName") %>' CssClass="col-lg-9 control-label" /></a>
        </div></div>
        </ItemTemplate>
        <SeparatorTemplate>
        <hr width="1px" />
        </SeparatorTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlFullName" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        
        
        
        
        SelectCommand="SELECT FullName, Year, SchoolName, UnitName FROM UnitLeaderTable WHERE (Year = @Year) AND (AdarshReceivedDate IS NOT NULL) AND (District = @District)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Year" 
                PropertyName="SelectedValue" Type="String" />
            <asp:SessionParameter Name="District" SessionField="District" />
        </SelectParameters>
    </asp:SqlDataSource>
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
         <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
             Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/Admin2.aspx">Back</asp:HyperLink></center>
        </td><td width="228px">
     <center>   
         <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
             Font-Size="Large"  ForeColor="#0099FF" NavigateUrl="~/Admin2.aspx">Home</asp:HyperLink></center>
        </td><td rowspan="2"  width="107px" align="center">
        <asp:Image ID="Image2" runat="server" Height="100px" ImageUrl="~/icons/eseva.jpg" 
            Width="100px" />
        </td></tr>
      <tr><td colspan="2" >
        <center>
        <marquee behavior="alternate"><asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/Developers.aspx">Developer&#39;s Site</asp:HyperLink></marquee></center>
          </td></tr> 
    </table>
    </div>
    </center>
    </div>
    </form>
   </body>
</html>
