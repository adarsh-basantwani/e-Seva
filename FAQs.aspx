<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FAQs.aspx.cs" Inherits="FAQs" %>

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
<div class="jumbotron">
  <center>  
   <h1>FAQs</h1>
      </center>
      </div>
      <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
<div class="jumbotron">
    <form id="form1" runat="server"  class="form-horizontal">
    <fieldset>
        <asp:DataList ID="DataList1" runat="server"
            DataSourceID="SqlDataSource1" Width="100%">
            <ItemTemplate><center>
           <table border="5" cellspacing="2" cellpadding="2"  width="500 ">
           <tr><td align="center">
                <asp:Label ID="QuestionsLabel" runat="server" Text='<%# Eval("Questions") %>' CssClass= />
                </td></tr><tr><td align="center">
                <asp:Label ID="AnswersLabel" runat="server" Text='<%# Eval("Answers") %>' />
               </td></tr> </table></center>
            </ItemTemplate>
            <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        </asp:DataList>     <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            
            SelectCommand="SELECT [Questions], [Answers] FROM [Office] WHERE ([Questions] IS NOT NULL)"></asp:SqlDataSource>
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
             Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/Schooldashboard.aspx">Back</asp:HyperLink></center>
        </td><td width="228px">
     <center>   <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
             Font-Size="Large"  ForeColor="#0099FF" 
             NavigateUrl="~/Schooldashboard.aspx">Home</asp:HyperLink></center>
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
