﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newannualreport.aspx.cs" Inherits="WebSquat__Guide_originalannualreport" %>
<!DOCTYPE html>

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
    <script src="themes2/jquery-1.10.2.min.js" type="text/javascript"></script></head>
<body>
     <div class="jumbotron">
 <center><h1>New Entry</h1>
 </center>
    </div>

    <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
   
    <div class="jumbotron">
    <form id="form1" runat="server" class="form-horizontal">
    <fieldset>
            <div class="form-group">
                        <asp:Label ID="lblYear" runat="server" Text="Year"  CssClass="col-lg-3 control-label"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtYear" ErrorMessage="RequiredFieldValidator" Font-Bold="True" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
            <asp:TextBox ID="txtYear" Cssclass="form-control"  runat="server"></asp:TextBox>
          </div>
           </div>
        <div class="form-group">
            <asp:Label ID="lblReport" runat="server" Text="Report" CssClass="col-lg-3 control-label" ></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="FileUpload1" 
                ErrorMessage="RequiredFieldValidator" Font-Bold="True" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
 <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control" />
           </div> </div><hr />
       <div class="form-group">
      <div class="col-lg-5 col-lg-offset-3">
          <asp:Button ID="Button1" runat="server" Text="Cancle" class="btn btn-default" />
          <asp:Button ID="Button2" runat="server" Text="Submit" class="btn btn-primary" 
              onclick="Button2_Click" />
      </div>
    </div>
            <asp:SqlDataSource ID="SqlDsAnnualReport" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [Office] WHERE [SrNo] = @original_SrNo" 
                InsertCommand="INSERT INTO Office(Year, Report, District) VALUES (@Year, @Report, @District)" 
                OldValuesParameterFormatString="original_{0}" 
                SelectCommand="SELECT [SrNo], [Year], [Report] FROM [Office]" 
                
                
                UpdateCommand="UPDATE [Office] SET [Year] = @Year, [Report] = @Report WHERE [SrNo] = @original_SrNo">
                <DeleteParameters>
                    <asp:Parameter Name="original_SrNo" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:ControlParameter ControlID="txtYear" Name="Year" PropertyName="Text" 
                        Type="String" />
                    <asp:ControlParameter ControlID="FileUpload1" Name="Report" 
                        PropertyName="FileName" Type="String" />
                    <asp:SessionParameter Name="District" SessionField="District" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Year" Type="String" />
                    <asp:Parameter Name="Report" Type="String" />
                    <asp:Parameter Name="original_SrNo" Type="Int32" />
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
             Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/AnnualReport.aspx">Back</asp:HyperLink></center>
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

