﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StateCommittee2.aspx.cs" Inherits="StateCommittee2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

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
    <script src="themes2/jquery-1.10.2.min.js" type="text/javascript"></script>
    </head>
<body>
<div class="jumbotron">
 <center>
  <h1>New Member</h1>
 </center>
    </div>

    <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
    <div class="jumbotron">
    <form id="form1" runat="server" class="form-horizontal">
    <fieldset>
            <div class="form-group">
             <asp:Label ID="lblMemberName" runat="server"  class="col-lg-3 control-label" Text="Member Name"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtMemberName" ForeColor="Red" 
                      ToolTip="Enter Member Name">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
            <asp:TextBox ID="txtMemberName" class="form-control"  runat="server"></asp:TextBox>
          </div>
           </div>
        <div class="form-group">
             <asp:Label ID="lblcommiteeName" runat="server"  class="col-lg-3 control-label" Text="Commitee Name"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtCommiteeName" ForeColor="Red" 
                      ToolTip="Enter Commitee Name">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
            <asp:TextBox ID="txtCommiteeName"  class="form-control" runat="server"></asp:TextBox>
          </div> </div>
        <div class="form-group">
             <asp:Label ID="lblHomeAddress" runat="server" class="col-lg-3 control-label"  Text="Home Address"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtHomeAddress" ForeColor="Red" 
                      ToolTip="Enter Home Address">*</asp:RequiredFieldValidator>
            <div  class="col-lg-5">
            <asp:TextBox ID="txtHomeAddress" runat="server" class="form-control" TextMode="MultiLine"></asp:TextBox>
            </div></div>
        <div class="form-group">
                <asp:Label ID="lblSchoolName" runat="server" class="col-lg-3 control-label"  Text="SchoolName"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtSchoolName" ForeColor="Red" ToolTip="School Name">*</asp:RequiredFieldValidator>
           <div class="col-lg-5">
             <asp:TextBox ID="txtSchoolName" runat="server"  class="form-control"></asp:TextBox>
           </div></div>
           <div class="form-group">
             <asp:Label ID="lblSchoolAddress" runat="server" class="col-lg-3 control-label"  Text="School Address" ></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtSchoolAddress" ForeColor="Red" 
                      ToolTip="Enter school Address">*</asp:RequiredFieldValidator>
            <div  class="col-lg-5">
            <asp:TextBox ID="txtSchoolAddress" runat="server" class="form-control" TextMode="MultiLine"></asp:TextBox>
            </div></div>
        <div class="form-group">
                <asp:Label ID="lblPositionName" runat="server"  class="col-lg-3 control-label" Text="Position Name"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtPositionName" ForeColor="Red" 
                      ToolTip="Enter Position Name">*</asp:RequiredFieldValidator>
           
            <div class="col-lg-5"> <asp:TextBox ID="txtPositionName" runat="server" class="form-control"></asp:TextBox>
            </div></div>
            <div class="form-group">
                <asp:Label ID="lblDuration" runat="server"  class="col-lg-3 control-label" Text="Duration"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtDuration" ForeColor="Red" ToolTip="Enter Duration">*</asp:RequiredFieldValidator>
           
            <div class="col-lg-5"> <asp:TextBox ID="txtDuration" runat="server" class="form-control"></asp:TextBox>
            </div></div>
        
        <div class="form-group">
            <asp:Label ID="lblDataOfBirth" runat="server" Text="Date Of Birth"  class="col-lg-3 control-label"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txtDateOfBirth" ForeColor="Red" 
                      ToolTip="Enter Date Of Birth">*</asp:RequiredFieldValidator>
           <div  class="col-lg-5">
             <asp:TextBox ID="txtDateOfBirth" class="form-control"  runat="server" ></asp:TextBox>
               <ajaxToolkit:CalendarExtender ID="txtDateOfBirth_CalendarExtender" runat="server" BehaviorID="txtDateOfBirth_CalendarExtender" TargetControlID="txtDateOfBirth">
               </ajaxToolkit:CalendarExtender>
             </div></div>
        <div class="form-group">
             <asp:Label ID="lblContactNo" runat="server"  class="col-lg-3 control-label" Text="Contact No."></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txtContactNo" ForeColor="Red" ToolTip=".">*</asp:RequiredFieldValidator>
            <div  class="col-lg-5">
            <asp:TextBox ID="txtContactNo"  class="form-control" runat="server" ></asp:TextBox>
           </div> </div>
            <div class="form-group">
             <asp:Label ID="lblEmailId" runat="server"   class="col-lg-3 control-label" Text="Email Id"></asp:Label>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtEmailId" ForeColor="Red" ToolTip="Enter Contact No.">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtEmailId" ErrorMessage="RegularExpressionValidator" 
                    Font-Bold="True" ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter valid EmailId</asp:RegularExpressionValidator>
           <div  class="col-lg-5">
            <asp:TextBox ID="txtEmailId" runat="server" class="form-control"></asp:TextBox>
          </div> </div>
       <hr />
            <asp:SqlDataSource ID="SqldsStateCommittee" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [Office] WHERE [SrNo] = @SrNo" 
                InsertCommand="INSERT INTO Office(StateMemberName, StateMemberCommitteeName, StateMemberHomeAddress, StateMemberSchoolName, StateMemberSchoolAddress, StateMemberPositionName, StateMemberDuration, StateMemberDateOfBirth, StateMemberEmailId, StateMemberContactNo, District) VALUES (@StateMemberName, @StateMemberCommitteeName, @StateMemberHomeAddress, @StateMemberSchoolName, @StateMemberSchoolAddress, @StateMemberPositionName, @StateMemberDuration, @StateMemberDateOfBirth, @StateMemberEmailId, @StateMemberContactNo, @District)" 
                SelectCommand="SELECT [SrNo], [StateMemberName], [StateMemberCommitteeName], [StateMemberHomeAddress], [StateMemberSchoolName], [StateMemberSchoolAddress], [StateMemberPositionName], [StateMemberDuration], [StateMemberDateOfBirth], [StateMemberEmailId], [StateMemberContactNo] FROM [Office]" 
                
                
                UpdateCommand="UPDATE [Office] SET [StateMemberName] = @StateMemberName, [StateMemberCommitteeName] = @StateMemberCommitteeName, [StateMemberHomeAddress] = @StateMemberHomeAddress, [StateMemberSchoolName] = @StateMemberSchoolName, [StateMemberSchoolAddress] = @StateMemberSchoolAddress, [StateMemberPositionName] = @StateMemberPositionName, [StateMemberDuration] = @StateMemberDuration, [StateMemberDateOfBirth] = @StateMemberDateOfBirth, [StateMemberEmailId] = @StateMemberEmailId, [StateMemberContactNo] = @StateMemberContactNo WHERE [SrNo] = @SrNo">
                <DeleteParameters>
                    <asp:Parameter Name="SrNo" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:ControlParameter ControlID="txtMemberName" Name="StateMemberName" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtCommiteeName" 
                        Name="StateMemberCommitteeName" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtHomeAddress" Name="StateMemberHomeAddress" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtSchoolName" Name="StateMemberSchoolName" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtSchoolAddress" 
                        Name="StateMemberSchoolAddress" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtPositionName" 
                        Name="StateMemberPositionName" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtDuration" Name="StateMemberDuration" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtDateOfBirth" DbType="Date" 
                        Name="StateMemberDateOfBirth" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtEmailId" Name="StateMemberEmailId" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtContactNo" Name="StateMemberContactNo" 
                        PropertyName="Text" Type="String" />
                    <asp:SessionParameter Name="District" SessionField="District" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="StateMemberName" Type="String" />
                    <asp:Parameter Name="StateMemberCommitteeName" Type="String" />
                    <asp:Parameter Name="StateMemberHomeAddress" Type="String" />
                    <asp:Parameter Name="StateMemberSchoolName" Type="String" />
                    <asp:Parameter Name="StateMemberSchoolAddress" Type="String" />
                    <asp:Parameter Name="StateMemberPositionName" Type="String" />
                    <asp:Parameter Name="StateMemberDuration" Type="String" />
                    <asp:Parameter DbType="Date" Name="StateMemberDateOfBirth" />
                    <asp:Parameter Name="StateMemberEmailId" Type="String" />
                    <asp:Parameter Name="StateMemberContactNo" Type="String" />
                    <asp:Parameter Name="SrNo" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        <div class="form-group">
      <div class="col-lg-5 col-lg-offset-3">
          <asp:Button ID="btn1" runat="server" Text="Cancel" CssClass="btn btn-default" />
          <asp:Button ID="btn2" runat="server" Text="Submit" CssClass="btn btn-primary" 
              onclick="btn2_Click" />
          <asp:ScriptManager ID="ScriptManager1" runat="server">
          </asp:ScriptManager>
      </div>
    </div>       
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
             Font-Size="Large" ForeColor="#0099FF" NavigateUrl="~/StateCommittee1.aspx">Back</asp:HyperLink></center>
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
