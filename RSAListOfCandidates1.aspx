﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RSAListOfCandidates1.aspx.cs" Inherits="RSAListOfCandidates1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link href="themes2/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="themes2/bootstrap.min.js" type="text/javascript"></script>
    <script src="themes2/carbon.js" type="text/javascript"></script>
    <script src="themes2/custom.js" type="text/javascript"></script>
    <link href="themes2/custom.min.css" rel="stylesheet" type="text/css" />
    <script src="themes2/gsd.js" type="text/javascript"></script>
    <script src="themes2/ga.js" type="text/javascript"></script>
    <script src="themes2/jquery-1.10.2.min.js" type="text/javascript"></script>
    <style type="text/css">
        .style1
        {
            width: 256px;
        }
    </style><title></title>
</head>
<body>
    <div class="jumbotron">
 <center>
     <h1>List Of Candidates</h1>
 </center>
    </div>
    <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
<div class="jumbotron">
<form id="form1" runat="server" class="form-horizontal">
   <fieldset>
   <div class="form-group">
       <asp:Label ID="lblSelectStatus" runat="server" Text="Select Status" 
           CssClass="col-lg-3 control-label"></asp:Label>
   <div class="col-lg-5">
   <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown" 
           AutoPostBack="True">
       <asp:ListItem>Pass</asp:ListItem>
       <asp:ListItem>Not Qualified</asp:ListItem>
       </asp:DropDownList>
   </div>
   </div>   
       <asp:DataList ID="DataList1" runat="server" DataSourceID="sqldsRashtrapatiPuraskar" Width="50%">
       <HeaderTemplate>
       <table width="100%" class="table table-striped table-hover">
       <tr>
       <th class="style1"><asp:Label ID="lblNameOfTheCub" runat="server" Text="Name Of The Cub" CssClass="control-label"></asp:Label>
           </th>
           <th><asp:Label ID="lblDetails" runat="server" Text="Details" CssClass="control-label"></asp:Label>
           </th>
       </tr>
       </table>
       </HeaderTemplate>
       <ItemTemplate>
       <table width="100%" class="table table-striped table-hover">
       <tr>
       <td class="style1">
           <asp:Label ID="NameOfTheCubLabel" runat="server" Text='<%#Eval("NameofScout") %>' CssClass="control-label"></asp:Label></td>
           <td>
           <a href='RashtrapatiScout.aspx?NameOfScout=<%#Eval("NameofScout") %>'><asp:label ID="label1" runat="server" Text="Click To See" CssClass="control-label"></asp:label></a>
           </td>
       </tr>
       </table>
       </ItemTemplate></asp:DataList>
        <asp:SqlDataSource ID="sqldsRashtrapatiPuraskar" runat="server" 
           ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
           
           
           
           
           
           SelectCommand="SELECT NameofScout FROM RashtrapatiPuraskarScout WHERE (Status = @Status) AND (District = @District)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="Status" 
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

    </form>
    </div>

    </body>
</html>