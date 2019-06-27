﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EquipmentOutward1.aspx.cs" Inherits="EquipmentOutward1" %>

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
    <script src="themes2/jquery-1.10.2.min.js" type="text/javascript"></script></head>
<body>
<form id="form1" runat="server" class="form-forizontal">
    <div class="jumbotron">
  <center>
    <table width="100%">
    <tr><td class="style2"></td><td align="center" class="style1">
          <h1>Outward Equipments</h1></td>
          <td align="right">
              <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" 
                  ImageUrl="~/icons/next.png" PostBackUrl="~/EquipmentOutward.aspx" 
                  ToolTip="Enter New Outward Equipment" Width="60px" /></td>
          </tr>
    </table></center>
    </div>
    <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
<div class="jumbotron">
<fieldset>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" 
            Width="100%">
        <Columns>
            <asp:BoundField DataField="OutwardEquipDate" HeaderText="Date" 
                SortExpression="OutwardEquipDate" />
            <asp:BoundField DataField="OutwardEquipName" HeaderText="Name" 
                SortExpression="OutwardEquipName" />
            <asp:BoundField DataField="OutwardEquipPrice" HeaderText="Price" 
                SortExpression="OutwardEquipPrice" />
            <asp:BoundField DataField="OutwardEquipPricePs" HeaderText="Price in Ps." 
                SortExpression="OutwardEquipPricePs" />
            <asp:BoundField DataField="OutwardEquipDescription" HeaderText="Description" 
                SortExpression="OutwardEquipDescription" />
            <asp:BoundField DataField="OutwardEquipBillNo" HeaderText="Bill No." 
                SortExpression="OutwardEquipBillNo" />
            <asp:BoundField DataField="OutwardEquipQuantity" HeaderText="Quantity" 
                SortExpression="OutwardEquipQuantity" />
            <asp:BoundField DataField="OutwardEquipTotalPrice" HeaderText="Total Price" 
                SortExpression="OutwardEquipTotalPrice" />
            <asp:BoundField DataField="OutwardEquipTotalPricePs" 
                HeaderText="Total Price in Ps." 
                SortExpression="OutwardEquipTotalPricePs" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
            
            SelectCommand="SELECT OutwardEquipDate, OutwardEquipName, OutwardEquipPrice, OutwardEquipPricePs, OutwardEquipDescription, OutwardEquipBillNo, OutwardEquipQuantity, OutwardEquipTotalPrice, OutwardEquipTotalPricePs, SrNo FROM Office WHERE (OutwardEquipName IS NOT NULL) AND (District = @District)" 
            DeleteCommand="DELETE FROM [Office] WHERE [SrNo] = @SrNo" 
            InsertCommand="INSERT INTO [Office] ([OutwardEquipDate], [OutwardEquipName], [OutwardEquipPrice], [OutwardEquipPricePs], [OutwardEquipDescription], [OutwardEquipBillNo], [OutwardEquipQuantity], [OutwardEquipTotalPrice], [OutwardEquipTotalPricePs]) VALUES (@OutwardEquipDate, @OutwardEquipName, @OutwardEquipPrice, @OutwardEquipPricePs, @OutwardEquipDescription, @OutwardEquipBillNo, @OutwardEquipQuantity, @OutwardEquipTotalPrice, @OutwardEquipTotalPricePs)" 
            
            
            UpdateCommand="UPDATE [Office] SET [OutwardEquipDate] = @OutwardEquipDate, [OutwardEquipName] = @OutwardEquipName, [OutwardEquipPrice] = @OutwardEquipPrice, [OutwardEquipPricePs] = @OutwardEquipPricePs, [OutwardEquipDescription] = @OutwardEquipDescription, [OutwardEquipBillNo] = @OutwardEquipBillNo, [OutwardEquipQuantity] = @OutwardEquipQuantity, [OutwardEquipTotalPrice] = @OutwardEquipTotalPrice, [OutwardEquipTotalPricePs] = @OutwardEquipTotalPricePs WHERE [SrNo] = @SrNo">
        <DeleteParameters>
            <asp:Parameter Name="SrNo" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter DbType="Date" Name="OutwardEquipDate" />
            <asp:Parameter Name="OutwardEquipName" Type="String" />
            <asp:Parameter Name="OutwardEquipPrice" Type="Int32" />
            <asp:Parameter Name="OutwardEquipPricePs" Type="Int32" />
            <asp:Parameter Name="OutwardEquipDescription" Type="String" />
            <asp:Parameter Name="OutwardEquipBillNo" Type="Int32" />
            <asp:Parameter Name="OutwardEquipQuantity" Type="Int32" />
            <asp:Parameter Name="OutwardEquipTotalPrice" Type="Int32" />
            <asp:Parameter Name="OutwardEquipTotalPricePs" Type="Int32" />
        </InsertParameters>
        <SelectParameters>
            <asp:SessionParameter Name="District" SessionField="District" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter DbType="Date" Name="OutwardEquipDate" />
            <asp:Parameter Name="OutwardEquipName" Type="String" />
            <asp:Parameter Name="OutwardEquipPrice" Type="Int32" />
            <asp:Parameter Name="OutwardEquipPricePs" Type="Int32" />
            <asp:Parameter Name="OutwardEquipDescription" Type="String" />
            <asp:Parameter Name="OutwardEquipBillNo" Type="Int32" />
            <asp:Parameter Name="OutwardEquipQuantity" Type="Int32" />
            <asp:Parameter Name="OutwardEquipTotalPrice" Type="Int32" />
            <asp:Parameter Name="OutwardEquipTotalPricePs" Type="Int32" />
            <asp:Parameter Name="SrNo" Type="Int32" />
        </UpdateParameters>
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
