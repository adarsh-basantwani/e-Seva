﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EquipmentInward.aspx.cs" Inherits="EquipmentInward" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<!DOCTYPE html>

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
    <div class="jumbotron">
 <center>
    <h1>New Entry</h1>
 </center>
    </div>

    <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
    <div class="jumbotron">
    <form id="form1" runat="server" class="form-horizontal">
    <fieldset>
            <div class="form-group">
             <asp:Label ID="lblDate" runat="server"  class="col-lg-3 control-label" Text="Date" 
                    Font-Bold="False"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtDate" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
             <asp:TextBox ID="txtDate" class="form-control"  runat="server"></asp:TextBox>  
                <ajaxToolkit:CalendarExtender ID="txtDate_CalendarExtender" runat="server" BehaviorID="txtDate_CalendarExtender" TargetControlID="txtDate">
                        </ajaxToolkit:CalendarExtender>
         </div>
           </div>
        <div class="form-group">
             <asp:Label ID="lblEquipmentName" runat="server"  class="col-lg-3 control-label" 
                 Text="Equipment Name" Font-Bold="False"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txtEquipmentName" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
            <asp:TextBox ID="txtEquipmentName"  class="form-control" runat="server"></asp:TextBox>
           </div> </div>
        <div class="form-group">
             <asp:Label ID="lblPrice" runat="server" class="col-lg-3 control-label"  
                 Text="Price" Font-Bold="False"></asp:Label>
            <div  class="col-lg-5">
            <asp:TextBox ID="txtPrice" runat="server" class="form-control"></asp:TextBox>
                 <asp:Label ID="lblPriceRs" runat="server" Text="Rs." Font-Bold="False" CssClass="control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtPrice" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
            <asp:TextBox ID="txtPricePs" runat="server" CssClass="form-control "></asp:TextBox>
                <asp:Label ID="lblPricePs" runat="server" Text="Ps." Font-Bold="False" CssClass="control-label" ></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txtPricePs" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
            </div></div>
        <div class="form-group">
                <asp:Label ID="lblDescription" runat="server" class="col-lg-3 control-label"  
                    Text="Description" Font-Bold="False"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="txtDescription" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
           <div class="col-lg-5">
             <asp:TextBox ID="txtDescription" runat="server"  class="form-control"></asp:TextBox>
           </div></div>
        <div class="form-group">
                <asp:Label ID="lblBillNo" runat="server"  class="col-lg-3 control-label" 
                    Text="Bill No" Font-Bold="False"></asp:Label>
           
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="txtBillNo" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
           
            <div class="col-lg-5"> <asp:TextBox ID="txtBillNo" runat="server" class="form-control"></asp:TextBox>
            </div></div>
            <div class="form-group">
                <asp:Label ID="lblQuantity" runat="server" class="col-lg-3 control-label"  
                    Text="Quantity" Font-Bold="False"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="txtQuantity" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
           <div class="col-lg-5">
             <asp:TextBox ID="txtQuantity" runat="server"  class="form-control"></asp:TextBox>
           </div></div><div class="form-group">
                <asp:Label ID="lblTotalPrice" runat="server" class="col-lg-3 control-label"  
                    Text="Total Price" Font-Bold="False"></asp:Label>
           <div class="col-lg-5">
             <asp:TextBox ID="txtTotalPrice" runat="server"  class="form-control"></asp:TextBox>
                 <asp:Label ID="lblPriceRs1" runat="server" Text="Rs." Font-Bold="False" 
                   CssClass="control-label"></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                        ControlToValidate="txtTotalPrice" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
            <asp:TextBox ID="txtPricePs1" runat="server" CssClass="form-control "></asp:TextBox>
                <asp:Label ID="lblPricePs1" runat="server" Text="Ps." Font-Bold="False" 
                   CssClass="control-label" ></asp:Label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                        ControlToValidate="txtPricePs1" ErrorMessage="RequiredFieldValidator" 
                        Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
           </div></div>  <hr />     <div class="form-group">
      <div class="col-lg-5 col-lg-offset-3">
          <asp:Button ID="btn1" runat="server" Text="Cancel" CssClass="btn btn-default" />
          <asp:Button ID="btn2" runat="server" Text="Submit" CssClass="btn btn-primary" 
              onclick="btn2_Click" />
          <asp:ScriptManager ID="ScriptManager1" runat="server">
          </asp:ScriptManager>
      </div>
    </div>
    
            <asp:SqlDataSource ID="SqldsInwardEquip" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [Office] WHERE [SrNo] = @SrNo" 
                InsertCommand="INSERT INTO Office(InwardEquipDate, InwardEquipName, InwardEquipPrice, InwardEquipPricePs, InwardEquipDescription, InwardEquipBillNo, InwardEquipQuantity, InwardEquipTotalPrice, InwardEquipTotalPricePs, District) VALUES (@InwardEquipDate, @InwardEquipName, @InwardEquipPrice, @InwardEquipPricePs, @InwardEquipDescription, @InwardEquipBillNo, @InwardEquipQuantity, @InwardEquipTotalPrice, @InwardEquipTotalPricePs, @District)" 
                SelectCommand="SELECT [SrNo], [InwardEquipDate], [InwardEquipName], [InwardEquipPrice], [InwardEquipPricePs], [InwardEquipDescription], [InwardEquipBillNo], [InwardEquipQuantity], [InwardEquipTotalPrice], [InwardEquipTotalPricePs] FROM [Office]" 
                
                UpdateCommand="UPDATE [Office] SET [InwardEquipDate] = @InwardEquipDate, [InwardEquipName] = @InwardEquipName, [InwardEquipPrice] = @InwardEquipPrice, [InwardEquipPricePs] = @InwardEquipPricePs, [InwardEquipDescription] = @InwardEquipDescription, [InwardEquipBillNo] = @InwardEquipBillNo, [InwardEquipQuantity] = @InwardEquipQuantity, [InwardEquipTotalPrice] = @InwardEquipTotalPrice, [InwardEquipTotalPricePs] = @InwardEquipTotalPricePs WHERE [SrNo] = @SrNo">
                <DeleteParameters>
                    <asp:Parameter Name="SrNo" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:ControlParameter ControlID="txtDate" DbType="Date" Name="InwardEquipDate" 
                        PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtEquipmentName" Name="InwardEquipName" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtPrice" Name="InwardEquipPrice" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtPricePs" Name="InwardEquipPricePs" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtDescription" Name="InwardEquipDescription" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtBillNo" Name="InwardEquipBillNo" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtQuantity" Name="InwardEquipQuantity" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtTotalPrice" Name="InwardEquipTotalPrice" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtPricePs1" Name="InwardEquipTotalPricePs" 
                        PropertyName="Text" Type="Int32" />
                    <asp:SessionParameter Name="District" SessionField="District" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter DbType="Date" Name="InwardEquipDate" />
                    <asp:Parameter Name="InwardEquipName" Type="String" />
                    <asp:Parameter Name="InwardEquipPrice" Type="Int32" />
                    <asp:Parameter Name="InwardEquipPricePs" Type="Int32" />
                    <asp:Parameter Name="InwardEquipDescription" Type="String" />
                    <asp:Parameter Name="InwardEquipBillNo" Type="Int32" />
                    <asp:Parameter Name="InwardEquipQuantity" Type="Int32" />
                    <asp:Parameter Name="InwardEquipTotalPrice" Type="Int32" />
                    <asp:Parameter Name="InwardEquipTotalPricePs" Type="Int32" />
                    <asp:Parameter Name="SrNo" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
  
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [Office] WHERE [SrNo] = @SrNo" 
                InsertCommand="INSERT INTO [Office] ([NewEquipName], [NewEquipQuantity], [NewEquipTotalPrice], [NewEquipTotalPricePs]) VALUES (@NewEquipName, @NewEquipQuantity, @NewEquipTotalPrice, @NewEquipTotalPricePs)" 
                SelectCommand="SELECT [SrNo], [NewEquipName], [NewEquipQuantity], [NewEquipTotalPrice], [NewEquipTotalPricePs] FROM [Office]" 
                
                
                
                
                
                UpdateCommand="UPDATE Office SET NewEquipQuantity = NewEquipQuantity + @NewEquipQuantity, NewEquipTotalPrice = NewEquipTotalPrice + @NewEquipTotalPrice, NewEquipTotalPricePs = NewEquipTotalPricePs + @NewEquipTotalPricePs, NewEquipPrice = @NewEquipPrice, NewEquipPricePs = @NewEquipPricePs WHERE (NewEquipName = @NewEquipName) AND (District = @District)">
                <DeleteParameters>
                    <asp:Parameter Name="SrNo" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="NewEquipName" Type="String" />
                    <asp:Parameter Name="NewEquipQuantity" Type="Int32" />
                    <asp:Parameter Name="NewEquipTotalPrice" Type="Int32" />
                    <asp:Parameter Name="NewEquipTotalPricePs" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:ControlParameter ControlID="txtQuantity" Name="NewEquipQuantity" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtTotalPrice" Name="NewEquipTotalPrice" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtPricePs1" Name="NewEquipTotalPricePs" 
                        PropertyName="Text" Type="Int32" />
                    <asp:ControlParameter ControlID="txtPrice" Name="NewEquipPrice" 
                        PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtPricePs" Name="NewEquipPricePs" 
                        PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtEquipmentName" Name="NewEquipName" 
                        PropertyName="Text" Type="String" />
                    <asp:SessionParameter Name="District" SessionField="District" />
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
             Font-Size="Large" ForeColor="#0099FF" 
             NavigateUrl="~/EquipmentInward1.aspx">Back</asp:HyperLink></center>
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