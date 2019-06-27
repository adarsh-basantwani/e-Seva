<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RashtrapatiScoutAwardForm2.aspx.cs" Inherits="RashtapatiScoutAwardForm2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

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
    
    <div class ="jumbotron">
    <h3>No.</h3>
    <center>
    <h3>THE BHARAT SCOUTS & GUIDES, NATIONAL HEADQUARTERS, NEW DELHI</h3>
    <h3>INFORMATION SHEET FOR SCOUT</h3>
    <h3>To be attatched with Rashtrapati Registration Form</h3>
    </center>
     </div>
     <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>   
       <form id="form1" runat="server" class ="form-horizontal "> 
       <fieldset >
       <div class="jumbotron">         
  <%--  <div class="form-group">
                <asp:Label ID="lblNameoftheState" runat="server" Font-Names="Times New Roman" CssClass="col-lg-3 control-label" Font-Size="Large" 
                    Text=" 1. Name of the State"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtNameoftheState" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
          <div class="col-lg-5">
                <asp:TextBox ID="txtNameoftheState" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large" Width="100%"></asp:TextBox>
          </div></div>
          <div class="form-group">
                <asp:Label ID="lblNameoftheScout" runat="server" CssClass="col-lg-3 control-label "  Font-Size="Large" Font-Names="Times New Roman" 
                    Text="2. Name of the Scout"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtNameoftheScout" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
             <div class="col-lg-5">
                <asp:TextBox ID="txtNameoftheScout" runat="server"
                 Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large"></asp:TextBox><span class ="help-block"><asp:Label ID="lbl1" runat="server" Text="(In capital letters)" Font-Size="Medium" Font-Names="Times New Roman"></asp:Label></span> 
          </div></div>
            <div class="form-group">
                <asp:Label ID="lblfathersname" CssClass="col-lg-3 control-label " runat="server" Text="3. (A)Father's Name" Font-Size="Large" Font-Names="Times New Roman"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                    runat="server" ControlToValidate="txtFathersName" 
                    ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
             <div class="col-lg-5">
                <asp:TextBox ID="txtFathersName" runat="server"
                 Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                 </div></div>
                  <div class="form-group">
               <asp:Label ID="lblMothersName" runat="server" CssClass="col-lg-3 control-label " Font-Size="Large" Font-Names="Times New Roman"
                    Text=" (B)Mother's Name"></asp:Label>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                       ControlToValidate="txtMothersName" ErrorMessage="RequiredFieldValidator" 
                       ForeColor="Red">*</asp:RequiredFieldValidator>
                <div class="col-lg-5">
                <asp:TextBox ID="txtMothersName" runat="server"
                 Font-Names="Times New Roman" Font-Size="Large"  CssClass="form-control"></asp:TextBox>
           </div></div>
             <div class="form-group">
                <asp:Label ID="lblDateofBirth" CssClass="col-lg-3 control-label " runat="server" Font-Names="Times New Roman"
                 Font-Size="Large" Text=" 4. Date of Birth"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtDateofBirth" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
          <div class="col-lg-5">
                <asp:TextBox ID="txtDateofBirth" runat="server"
                 Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
             </div></div>
               <div class="form-group">
                <asp:Label ID="lblNameoftheUnit" CssClass="col-lg-3 control-label " runat="server" Font-Size="Large"  Font-Names="Times New Roman" Text=" 5. Name of the Unit" ></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtNameoftheUnit" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            <div class="col-lg-5">
                <asp:TextBox ID="txtNameoftheUnit" runat="server"
                 Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
            </div></div>
         <div class="form-group">
                <asp:Label ID="lblAddressoftheUnit" CssClass="col-lg-3 control-label"  runat="server" Text="6. Address of the unit"
                 Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtAddressoftheunit" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
               <div class="col-lg-5">
                <asp:TextBox ID="txtAddressoftheunit" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
               </div></div>
                  <div class="form-group">
                <asp:Label ID="lblDistrict" runat="server" Font-Size="Large" CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Text=" 7. Ditrict" ></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txtDistrict" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
               <div class="col-lg-5">
                <asp:TextBox ID="txtDistrict" runat="server"
                 Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
          </div></div>--%>
             <div class="form-group">
                <asp:Label ID="lblPMSCNHQRegistrationNo" runat="server" Font-Size="Large" CssClass="col-lg-3 control-label" Text="PMSC NHQ Registration No."  Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                    ControlToValidate="txtPMSCNHQRegistrationNo" 
                    ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                 <div class="col-lg-5">
                <asp:TextBox ID="txtPMSCNHQRegistrationNo" runat="server"
                 Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                   <span class="help-block"><asp:Label ID="lblasmentionedinBSGwebsite" runat="server" Font-Size="Large" Text="(as mentioned in BSG website)" ></asp:Label></span> 
                </div></div>
                  <div class="form-group">
                <asp:Label ID="lblDateofCompletionof" runat="server" Font-Size="Large" CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Text=" Date of Completion of:" ></asp:Label>
                <div class="col-lg-5">
                       <div class="form-group">
                            <asp:Label ID="lblPravesh" runat="server" Text="(1) Pravesh" Font-Names="Times New Roman" CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                 ControlToValidate="txtPravesh" ErrorMessage="RequiredFieldValidator" 
                                 ForeColor="Red">*</asp:RequiredFieldValidator>
                         <div class="col-lg-5">
                            <asp:TextBox ID="txtPravesh" runat="server" Font-Names="Times New Roman" 
                                 Font-Size="Large" CssClass="form-control"></asp:TextBox>
                             <ajaxToolkit:CalendarExtender ID="txtPravesh_CalendarExtender" runat="server" 
                                 BehaviorID="txtPravesh_CalendarExtender" TargetControlID="txtPravesh">
                             </ajaxToolkit:CalendarExtender>
                         </div></div>
                          <div class="form-group">
                        <asp:Label ID="lblPrathamSopan" runat="server" Text="(2) Pratham Sopan" CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Font-Size="Large"></asp:Label> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                ControlToValidate="txtPrathamSopan" ErrorMessage="RequiredFieldValidator" 
                                ForeColor="Red">*</asp:RequiredFieldValidator>
                       <div class="col-lg-5">
                        <asp:TextBox ID="txtPrathamSopan" runat="server" Font-Names="Times New Roman" 
                                Font-Size="Large" CssClass="form-control"></asp:TextBox>
                           <ajaxToolkit:CalendarExtender ID="txtPrathamSopan_CalendarExtender" 
                               runat="server" BehaviorID="txtPrathamSopan_CalendarExtender" 
                               TargetControlID="txtPrathamSopan">
                           </ajaxToolkit:CalendarExtender>
                          </div></div>
                             <div class="form-group">
                            <asp:Label ID="lblDwitiyaSopan" runat="server" Text="(3) Dwitiya Sopan" CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                ControlToValidate="txtDwitiyaSopan" ErrorMessage="RequiredFieldValidator" 
                                ForeColor="Red">*</asp:RequiredFieldValidator>
                         <div class="col-lg-5">
                            <asp:TextBox ID="txtDwitiyaSopan" runat="server" Font-Names="Times New Roman" 
                                Font-Size="Large" CssClass="form-control"></asp:TextBox>
                             <ajaxToolkit:CalendarExtender ID="txtDwitiyaSopan_CalendarExtender" 
                                 runat="server" BehaviorID="txtDwitiyaSopan_CalendarExtender" 
                                 TargetControlID="txtDwitiyaSopan">
                             </ajaxToolkit:CalendarExtender>
                         </div></div>
                           <div class="form-group">
                            <asp:Label ID="lblTritiyaSopan" runat="server" Text="(4) Tritiya Sopan" CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                ControlToValidate="txtTritiyaSopan" ErrorMessage="RequiredFieldValidator" 
                                ForeColor="Red">*</asp:RequiredFieldValidator>
                        <div class="col-lg-5">
                            <asp:TextBox ID="txtTritiyaSopan" runat="server" Font-Names="Times New Roman" 
                                Font-Size="Large" CssClass="form-control"></asp:TextBox>
                            <ajaxToolkit:CalendarExtender ID="txtTritiyaSopan_CalendarExtender" 
                                runat="server" BehaviorID="txtTritiyaSopan_CalendarExtender" 
                                TargetControlID="txtTritiyaSopan">
                            </ajaxToolkit:CalendarExtender>
                        </div></div>
                          <div class="form-group">
                            <asp:Label ID="lblTritiyaSopanCertificateNo" runat="server" Text="Certificate No." CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                ControlToValidate="txtTritiyaSopanCerificateNo" 
                                ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                         <div class="col-lg-5">
                            <asp:TextBox ID="txtTritiyaSopanCerificateNo" runat="server" 
                                Font-Names="Times New Roman" Font-Size="Large"  CssClass="form-control"></asp:TextBox>
                      </div></div>
                         <div class="form-group">
                            <asp:Label ID="lblTritiyaSopanDateofIssue" runat="server" Text="Date of Issue" CssClass="col-lg-3 control-label" Font-Names="Times New Roman" Font-Size="Large" ></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                                ControlToValidate="txtTritiyaSopanDateofIssue" 
                                ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                         <div class="col-lg-5">
                            <asp:TextBox ID="txtTritiyaSopanDateofIssue" runat="server" 
                                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                             <ajaxToolkit:CalendarExtender ID="txtTritiyaSopanDateofIssue_CalendarExtender" 
                                 runat="server" BehaviorID="txtTritiyaSopanDateofIssue_CalendarExtender" 
                                 TargetControlID="txtTritiyaSopanDateofIssue">
                             </ajaxToolkit:CalendarExtender>
                          </div></div>
                          <%--
                            <div class="form-group">
                            <asp:Label ID="lblRajyaPurskar" runat="server" CssClass="col-lg-3 control-label" Text="(5) Rajya Puraskar" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                                ControlToValidate="txtRajyaPuraskar" ErrorMessage="RequiredFieldValidator" 
                                ForeColor="Red">*</asp:RequiredFieldValidator>
                       <div class="col-lg-5">
                            <asp:TextBox ID="txtRajyaPuraskar" runat="server" Font-Names="Times New Roman" 
                                Font-Size="Large"  CssClass="form-control"></asp:TextBox>
                            <ajaxToolkit:CalendarExtender ID="txtRajyaPuraskar_CalendarExtender" 
                                runat="server" BehaviorID="txtRajyaPuraskar_CalendarExtender" 
                                TargetControlID="txtRajyaPuraskar">
                            </ajaxToolkit:CalendarExtender>
                        </div></div>
                           <div class="form-group">
                                <asp:Label  ID="lblRajyaPuraskarCertificateNo" CssClass="col-lg-3 control-label" runat="server" Text="Certificate No." Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                                ControlToValidate="txtRajyaPuraskarCertificateNo" 
                                ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                         <div class="col-lg-5">
                            <asp:TextBox ID="txtRajyaPuraskarCertificateNo" runat="server" CssClass ="form-control" Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
                           </div></div>
                           --%>
                           <div class="form-group">
                           <asp:Label ID="lblRajyaPuraskarDateofIssue" CssClass="col-lg-3 control-label" runat="server" Text="Date of Issue" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                                ControlToValidate="txtRajyaPuraskarDateofIssue" 
                                ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                          <div class="col-lg-5">
                            <asp:TextBox ID="txtRajyaPuraskarDateofIssue" runat="server"  CssClass="form-control" Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
                              <ajaxToolkit:CalendarExtender ID="txtRajyaPuraskarDateofIssue_CalendarExtender" 
                                  runat="server" BehaviorID="txtRajyaPuraskarDateofIssue_CalendarExtender" 
                                  TargetControlID="txtRajyaPuraskarDateofIssue">
                              </ajaxToolkit:CalendarExtender>
                        </div> </div> </div></div>
                   
        <table width="100%"  class="table table-striped table-hover " style=" border-collapse:collapse" >
        <caption>
        <asp:Label ID="lblofAPRODetailofDwitiyaSopanProficiencyBadge" runat="server" 
        Font-Bold="True" class="control-label"  Font-Size="Large" Font-Names="Times New Roman"
        Text="11(10) of APRO II (Detail of Dwitiya Sopan Proficiency Badge)" 
                ForeColor="White"></asp:Label>
        </caption>
        <tr >
         <th style=" border-collapse:collapse"  >
         <asp:Label ID="lblNameOfBadge" runat="server" class="control-label" 
                    Text="Name Of Badge" Font-Bold="False" Font-Names="Times New Roman" 
                    Font-Size="Large"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                 ControlToValidate="txtNameofBadge" ErrorMessage="RequiredFieldValidator" 
                 ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
           <th style=" border-collapse:collapse"><asp:Label ID="lblDateofPassing" class="control-label"  runat="server" Text="Date of Passing" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                   ControlToValidate="txtDateofPassing" ErrorMessage="RequiredFieldValidator" 
                   ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>  
            <th style=" border-collapse:collapse"><asp:Label ID="lblNameoftheExaminer" class="control-label"  runat="server" Text="Name of the Examiner" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                    ControlToValidate="txtNameofExaminer" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>  
        </tr>
        <tr>
        <td style=" border-collapse:collapse" >
                <asp:TextBox ID="txtNameofBadge" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" CssClass="form-control" Width="99%"></asp:TextBox>
        </td >
        <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" CssClass="form-control" Width="99%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing_CalendarExtender" 
                    TargetControlID="txtDateofPassing">
                </ajaxToolkit:CalendarExtender>
        </td>
        <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofExaminer" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" CssClass="form-control" Width="99%"></asp:TextBox>
        </td>
        </tr>
        </table>
    <br />
        <table width="100%"  class="table table-striped table-hover "  style=" border-collapse:collapse">
        <caption>
            <asp:Label ID="lblofAPRODetailofTritiyaSopanProficiency" runat="server" 
                Font-Bold="True" Font-Size="Large" Font-Names="Times New Roman"
                Text="12(13) of APRO II (Detail of Tritiya Sopan Proficiency Badge)" 
                ForeColor="White"></asp:Label> 
        </caption>
        <tr >
        <td>
            <asp:Label ID="lblGroupA" runat="server"  class="control-label"  Font-Size="Medium" Text="Group A."></asp:Label>
        </td>
        
        </tr>
        <tr>
        <th style=" border-collapse:collapse"><asp:Label  class=" control-label"  ID="lblNameofBadge1" runat="server" Text="Name of Badge" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" 
                ControlToValidate="txtNameoftheBadge1" ErrorMessage="RequiredFieldValidator" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
           <th style=" border-collapse:collapse"><asp:Label  class="control-label"  ID="lblDateofPassing1" runat="server" Text="Date of Passing" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" 
                   ControlToValidate="txtDateofPassing1" ErrorMessage="RequiredFieldValidator" 
                   ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>  
            <th style=" border-collapse:collapse"><asp:Label  class="control-label"  ID="lblNameoftheExamine1" runat="server" Text="Name of the Examiner" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" 
                    ControlToValidate="txtNameoftheExaminer1" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
         </tr>
             
         <tr>
         <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheBadge1" CssClass="form-control" runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
         </td>
         <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing1" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98.5%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing1_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing1_CalendarExtender" 
                    TargetControlID="txtDateofPassing1">
                </ajaxToolkit:CalendarExtender>
         </td>
         <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer1" runat="server"  CssClass="form-control" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
         </td>
         </tr>
         </table> 
<br />
        <table width="100%" class="table table-striped table-hover "  style=" border-collapse:collapse">
        <tr>
        <td>
         <asp:Label ID="lblGroupB"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Group B"></asp:Label>
        </td>
       
        </tr>
        <tr>
         <th style=" border-collapse:collapse"> <asp:Label ID="lblNameofBadge2"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of Badge"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" 
                 ControlToValidate="txtNameofBadge2" ErrorMessage="RequiredFieldValidator" 
                 ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
           <th style=" border-collapse:collapse" > <asp:Label ID="lblDateofPassing2"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Date of Passing"></asp:Label>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" 
                   ControlToValidate="txtDateofPassing2" ErrorMessage="RequiredFieldValidator" 
                   ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>  
            <th style=" border-collapse:collapse"> <asp:Label ID="lblNameoftheExaminer2"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Examiner"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" 
                    ControlToValidate="txtNameoftheExaminer2" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
         </tr>   
       
         <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofBadge2"  CssClass="form-control" runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing2"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98.5%" 
                    ></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing2_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing2_CalendarExtender" 
                    TargetControlID="txtDateofPassing2">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer2"  CssClass="form-control" runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            </tr>
            </table> 
    <br />               
        <table width="100%"  class="table table-striped table-hover "  style=" border-collapse:collapse">
        <caption>
            <asp:Label ID="lblofAPRODetailofRajyaPuraskarProficiency2" runat="server" 
                Font-Bold="True" Font-Size="Large" Font-Names="Times New Roman"
                Text="13(2) of APRO II  (Detail of Rajya Puraskar Proficiency Badge)" 
                ForeColor="White"></asp:Label>
        </caption> 
        <tr>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameofBadge3" runat="server"  class="control-label"  Font-Names="Times New Roman" Font-Size="Large" Text="Name of Badge"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" 
                    ControlToValidate="txtNameofBadge3" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" 
                    ControlToValidate="txtNameofBadge4" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" 
                    ControlToValidate="txtNameofBadge5" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblDateofPassing3" runat="server"  class="control-label"  Font-Names="Times New Roman" Font-Size="Large" Text="Date of Passing"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" 
                    ControlToValidate="txtDateofPassing3" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" 
                    ControlToValidate="txtDateofPassing4" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" 
                    ControlToValidate="txtDateofPassing5" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameoftheExaminer3" runat="server"  class="control-label"  Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Examiner"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" 
                    ControlToValidate="txtNameoftheExaminer3" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" 
                    ControlToValidate="txtNameoftheExaminer4" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" 
                    ControlToValidate="txtNameoftheExaminer5" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
        </tr>
           
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofBadge3"  CssClass="form-control"  runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="99%" 
                   ></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing3" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing3_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing3_CalendarExtender" 
                    TargetControlID="txtDateofPassing3">
                </ajaxToolkit:CalendarExtender>
            </td >
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer3"  CssClass="form-control" runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofBadge4" CssClass="form-control"  runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="99%" 
                    ></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing4" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98%" 
                   ></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing4_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing4_CalendarExtender" 
                    TargetControlID="txtDateofPassing4">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer4"  CssClass="form-control" runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofBadge5" runat="server" CssClass="form-control"  Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing5" runat="server"  CssClass="form-control" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing5_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing5_CalendarExtender" 
                    TargetControlID="txtDateofPassing5">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer5" runat="server"  CssClass="form-control" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
         </table>
    <br />
    
        <table width="100%"  class="table table-striped table-hover "  style=" border-collapse:collapse">
        <caption>
        <asp:Label ID="lblofAPROProficiency3"  class="control-label"  runat="server" 
        Font-Bold="True" Font-Size="Large" Font-Names="Times New Roman"
        Text="13(3) of APRO II (Proficiency Badge)" ForeColor="White"></asp:Label>
        </caption>
        <tr>
        <td>
        <asp:Label ID="lblGroupA1"  class="control-label"  runat="server" Font-Size="Medium" Text="Group A."></asp:Label>
        </td>
        </tr>
        <tr>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameofBadge4" runat="server"  class="control-label"  Font-Names="Times New Roman" Font-Size="Large" Text="Name of Badge"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" 
                    ControlToValidate="txtNameoftheBadge6" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse">
               <asp:Label ID="lblDateofPassing4" runat="server"  class="control-label"  Font-Names="Times New Roman" Font-Size="Large" Text="Date of Passing"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" 
                    ControlToValidate="txtDateofPassing6" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameoftheExaminer4"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Examiner"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" 
                    ControlToValidate="txtNameoftheExaminer6" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            
        </tr>
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheBadge6" CssClass="form-control"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse" >
                <asp:TextBox ID="txtDateofPassing6"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98.5%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing6_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing6_CalendarExtender" 
                    TargetControlID="txtDateofPassing6">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer6" CssClass="form-control"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
        
        </table>
        <br />
        <table width="100%"  class="table table-striped table-hover "  style=" border-collapse:collapse">
        <tr>
        <td>
            <asp:Label ID="lblGroupB1"  class="control-label"  runat="server" Font-Size="Large" Text="Group B." Font-Names="Times New Roman" ></asp:Label>
        </td>
        </tr>
        <tr>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameofBadge5"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of Badge"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator40" runat="server" 
                    ControlToValidate="txtNameoftheBadge7" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse">
               <asp:Label ID="lblDateOfPassing5"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Date of Passing"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator41" runat="server" 
                    ControlToValidate="txtDateofPassing7" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameoftheExaminer5"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Examiner"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator42" runat="server" 
                    ControlToValidate="txtNameoftheExaminer7" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            
        </tr>
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheBadge7"  CssClass="form-control" runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofPassing7"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98.5%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofPassing7_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofPassing7_CalendarExtender" 
                    TargetControlID="txtDateofPassing7">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameoftheExaminer7" CssClass="form-control"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
      </table> 
      <br /> 
      <center >
               <asp:Label ID="lblRashtrapatiScoutDetailsofWorkDone"  class="control-label"  
                   runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="Rashtrapati Scout Details of Work Done 14(B)" Font-Names="Times New Roman"></asp:Label>
        
      </center> 
      <br />
        <table width="100%"  class="table table-striped table-hover " style=" border-collapse:collapse">
        <caption>
            <asp:Label ID="lblofAPRO"  class="control-label" runat="server" 
        Font-Bold="True" Font-Size="Large" Font-Names="Times New Roman"
        Text="14-B( 2) of APRO II" ForeColor="White"></asp:Label>
    </caption>
    
        <tr>
         <th style=" border-collapse:collapse">
                <asp:Label ID="lblCampingPlace" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Camping Place"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator43" runat="server" 
                    ControlToValidate="txtCampingPlace" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse" colspan="2" width="250px">
               <asp:Label ID="lblDates" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Dates"></asp:Label></th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameoftheLeaderoftheCamp" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Leader of the camp"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator46" runat="server" 
                    ControlToValidate="txtNameOftheLeaderOftheCamp" 
                    ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            
        </tr>
        <tr>
            <td style=" border-collapse:collapse">
                &nbsp;</td>
            <th style=" border-collapse:collapse">               
             <asp:Label ID="lblFrom" class="col-lg-3 control-label"  Font-Names="Times New Roman" Font-Size="Large"   runat="server" Font-Bold="True" Text="From"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator44" runat="server" 
                    ControlToValidate="txtFrom" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
             </th>
             <th style=" border-collapse:collapse">
                <asp:Label ID="lblTo"  class="col-lg-3 control-label" runat="server"  Font-Names="Times New Roman" Font-Size="Large"  Font-Bold="True" Text="To"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator45" runat="server" 
                     ControlToValidate="txtTo" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
           </tr>
        <tr>
        <td  style=" border-collapse:collapse">
               <asp:TextBox ID="txtCampingPlace"  CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98%"></asp:TextBox>
            </td>
                <td  style=" border-collapse:collapse"><asp:TextBox ID="txtFrom" runat="server" Font-Names="Times New Roman" 
                        Font-Size="Large"  CssClass="form-control" Width="98%"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="txtFrom_CalendarExtender" runat="server" 
                        BehaviorID="txtFrom_CalendarExtender" TargetControlID="txtFrom">
                    </ajaxToolkit:CalendarExtender>
            </td>

                <td  style=" border-collapse:collapse">
                <asp:TextBox ID="txtTo" runat="server" Font-Names="Times New Roman" 
                        Font-Size="Large" CssClass="form-control"  Width="98%"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="txtTo_CalendarExtender" runat="server" 
                        BehaviorID="txtTo_CalendarExtender" TargetControlID="txtTo">
                    </ajaxToolkit:CalendarExtender>
              </td>
          <td  style=" border-collapse:collapse">
               <asp:TextBox ID="txtNameOftheLeaderOftheCamp" runat="server" 
                    Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large" Width="98%"></asp:TextBox>
            
            </td> 
        </tr>
    </table>
 <br />  
    <table width="100%"  class="table table-striped table-hover " style=" border-collapse:collapse">
    <caption>            
    <asp:Label ID="lblofAPROAmbulancemanBadge" class="control-label"  runat="server" 
        Font-Bold="True" Font-Size="Large" 
        Text="14-B(3) of APRO II Ambulanceman Badge" Font-Names="Times New Roman" 
            ForeColor="White"></asp:Label>
    </caption>

       <tr>
        
            <th  style=" border-collapse:collapse">
               <asp:Label ID="lblDateOfPassing123" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Date of Passing"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator47" runat="server" 
                    ControlToValidate="txtDatesOfPassing123" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th  style=" border-collapse:collapse">
                <asp:Label ID="lblNameOfExaminer123" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of Examiner"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator48" runat="server" 
                    ControlToValidate="txtNameOfExaminer123" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            
        </tr>  
        <tr>
            <td  style=" border-collapse:collapse" >
                <asp:TextBox ID="txtDatesOfPassing123" runat="server" 
                    Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large" Width="99%"></asp:TextBox> 
                <ajaxToolkit:CalendarExtender ID="txtDatesOfPassing123_CalendarExtender" 
                    runat="server" BehaviorID="txtDatesOfPassing123_CalendarExtender" 
                    TargetControlID="txtDatesOfPassing123">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td  style=" border-collapse:collapse" >
               <asp:TextBox ID="txtNameOfExaminer123" runat="server" 
                    Font-Names="Times New Roman" CssClass="form-control"  Font-Size="Large" Width="99%"></asp:TextBox> 
                </td>
            
        </tr>
        </table>
   <br />    
        <table width="100%" class="table table-striped table-hover "  style=" border-collapse:collapse">
        <caption>
            <asp:Label ID="lblofAPROProficiency4"  class="control-label"  runat="server" 
        Font-Bold="True" Font-Size="Large" 
        Text="14-B(4) of APRO II Proficiency Badge" Font-Names="Times New Roman" 
                ForeColor="White"></asp:Label>
        </caption>
        <tr>
         <th rowspan="1">
                <asp:Label ID="lblNameOfBadge6" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of Badge"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator49" runat="server" 
                    ControlToValidate="txtNameOfBadge8" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator64" runat="server" 
                    ControlToValidate="txtNameofBadge9" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th rowspan="1">
               <asp:Label ID="lblDateOfPassing6"  class="control-label" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Date of Passing"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator50" runat="server" 
                    ControlToValidate="txtDateOfPassing8" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator65" runat="server" 
                    ControlToValidate="txtDateOfPassing9" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th rowspan="1">
                <asp:Label ID="lblNameOfTheExaminer6" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Examiner"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator51" runat="server" 
                    ControlToValidate="txtNameOfExaminer8" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator66" runat="server" 
                    ControlToValidate="txtNameofExaminer9" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            
        </tr>
        <tr>
            <td  style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameOfBadge8" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            <td  style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateOfPassing8" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateOfPassing8_CalendarExtender" 
                    runat="server" BehaviorID="txtDateOfPassing8_CalendarExtender" 
                    TargetControlID="txtDateOfPassing8">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td  style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameOfExaminer8" runat="server" 
                    Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
        
         <tr>
            <td  style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofBadge9"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
            <td class="style40">
                <asp:TextBox ID="txtDateOfPassing9"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateOfPassing9_CalendarExtender" 
                    runat="server" BehaviorID="txtDateOfPassing9_CalendarExtender" 
                    TargetControlID="txtDateOfPassing9">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td  style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameofExaminer9"  CssClass="form-control" runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="99%"></asp:TextBox>
            </td>
        </tr>
        </table>
      <br /> 
    <table width="100%" class="table table-striped table-hover " style=" border-collapse:collapse">
    <caption>
        <asp:Label ID="lblofAPROProficiency5" runat="server" 
        Font-Bold="True" class="control-label"  Font-Size="Large" 
        Text="14-B(5) of APRO II (Community Service Project Undertaken through PMSC)" 
            Font-Names="Times New Roman" ForeColor="White"></asp:Label>
    </caption>
        <tr>
         <th  style=" border-collapse:collapse">
                <asp:Label  class="control-label" ID="lblNameOfProjecctUndertaken" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of the Project undertaken"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator52" runat="server" 
                    ControlToValidate="txtNameOfProjectUndertaken" 
                    ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th colspan="2" width="250px">
               <asp:Label  class="control-label" ID="lblDates1" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Date"></asp:Label></th>
            <th  style=" border-collapse:collapse">
                <asp:Label ID="lblTotalhrs" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Total Hours"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator55" runat="server" 
                    ControlToValidate="txtTotalHrs" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th  style=" border-collapse:collapse">
                <asp:Label  class="control-label" ID="lblDateOFSubmissionOfReport" runat="server" Text="Date Of Submission of Report" Font-Size="Large" Font-Names ="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator56" runat="server" 
                    ControlToValidate="txtDateOfSubmissionOfReport" 
                    ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
        </tr>
        <tr>
         <td  style=" border-collapse:collapse"></td>
            <th  style=" border-collapse:collapse" >
            <asp:Label ID="lblFrom1"  class="control-label" runat="server"  Text="From" Font-Size="Large" Font-Names=" Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator53" runat="server" 
                    ControlToValidate="txtFrom1" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th  style=" border-collapse:collapse">
            <asp:Label ID="lblTo1" runat="server" class="control-label"  Text="To" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator54" runat="server" 
                    ControlToValidate="txtTo1" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
          <td  style=" border-collapse:collapse""></td>
          <td  style=" border-collapse:collapse"></td>
           </tr>
           <tr>
         <td>
                <asp:TextBox ID="txtNameOfProjectUndertaken" runat="server" 
                    Font-Names="Times New Roman" CssClass="form-control"  Font-Size="Large" 
                    Width="98%"></asp:TextBox></td>
            <td><asp:TextBox ID="txtFrom1" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"  CssClass="form-control"  Width="97%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtFrom1_CalendarExtender" runat="server" 
                    BehaviorID="txtFrom1_CalendarExtender" TargetControlID="txtFrom1">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td>
            <asp:TextBox ID="txtTo1" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" CssClass="form-control"  Width="97%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtTo1_CalendarExtender" runat="server" 
                    BehaviorID="txtTo1_CalendarExtender" TargetControlID="txtTo1">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td>
                <asp:TextBox ID="txtTotalHrs" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" CssClass="form-control"  Width="97%"></asp:TextBox>
            </td>
            <td>
            <asp:TextBox ID="txtDateOfSubmissionOfReport" runat="server" 
                    Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large" Width="98%"></asp:TextBox>
            
                <ajaxToolkit:CalendarExtender ID="txtDateOfSubmissionOfReport_CalendarExtender" 
                    runat="server" BehaviorID="txtDateOfSubmissionOfReport_CalendarExtender" 
                    TargetControlID="txtDateOfSubmissionOfReport">
                </ajaxToolkit:CalendarExtender>
            
            </td>
            </tr>
    
    </table>
    <br />
    <asp:Label ID="lblNote1"  class="control-label" runat="server" Text="Note: Diary Submitted to COH should produced during testing camp." Font-Size="Medium" Font-Names="Times New Roman"></asp:Label>
    <br />

    <table width="100% " class="table table-striped table-hover "   style=" border-collapse:collapse">
    <caption>
    <asp:Label ID="lblofAPRODetailsofOverNighthikedone"  class="control-label" runat="server" 
         Font-Size="Large" 
        Text="14-B(6) of APRO II Details of Over-Night hike done" 
            Font-Names="Times New Roman" Font-Bold="True" ForeColor="White"></asp:Label>
   </caption>
       <tr>
       <th style=" border-collapse:collapse" colspan="2" width="250px">
                <asp:Label ID="lblDates2" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Dates"></asp:Label>&nbsp;</th>
            <th colspan="2" style=" border-collapse:collapse" width="250px">
               <asp:Label ID="lblPlace"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Place"></asp:Label></th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblDistanceInKM"  class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Distance In K.M."></asp:Label>
                <asp:RequiredFieldValidator  ID="RequiredFieldValidator61" runat="server" 
                    ControlToValidate="txtDistanceInKM" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
           </th>
            <th style=" border-collapse:collapse">
                <asp:Label ID="lblDateOfSubmissionOfReport1"  class="control-label" runat="server" Text="Date Of Submission Of Report" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator62" runat="server" 
                    ControlToValidate="txtDateOfSubmissionOfReport1" 
                    ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th style=" border-collapse:collapse"> 
                <asp:Label ID="lblTypeOfHike" runat="server"  class="control-label" Text="Type Of Hike" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator63" runat="server" 
                    ControlToValidate="txtTypeOfhike" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
        </tr>
        <tr>
        <th style=" border-collapse:collapse" >
            <asp:Label ID="lblFrom2" runat="server"  class="col-lg-3 control-label" Text="From" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator57" runat="server" 
                ControlToValidate="txtFrom2" ErrorMessage="RequiredFieldValidator" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
        <th style=" border-collapse:collapse"> 
            <asp:Label ID="lblTo2" runat="server"  class="col-lg-3 control-label" Text="To" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator58" runat="server" 
                ControlToValidate="txtTo2" ErrorMessage="RequiredFieldValidator" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
       <th style=" border-collapse:collapse">
            <asp:Label ID="lblFrom3" runat="server"  class="col-lg-3 control-label"  Text="From" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator59" runat="server" 
                ControlToValidate="txtFrom3" ErrorMessage="RequiredFieldValidator" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
        <th style=" border-collapse:collapse"> 
            <asp:Label ID="lblTo3" runat="server" class="col-lg-3 control-label"  Text="To" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator60" runat="server" 
                ControlToValidate="txtTo3" ErrorMessage="RequiredFieldValidator" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
       <td style=" border-collapse:collapse"></td>
       <td style=" border-collapse:collapse"></td>
        </tr>


        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtFrom2" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="97%" ></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtFrom2_CalendarExtender" runat="server" 
                    BehaviorID="txtFrom2_CalendarExtender" TargetControlID="txtFrom2">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtTo2"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="97%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtTo2_CalendarExtender" runat="server" 
                    BehaviorID="txtTo2_CalendarExtender" TargetControlID="txtTo2">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtFrom3" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="97%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtTo3"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="97%"></asp:TextBox>
            </td>
       <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDistanceInKM"  CssClass="form-control" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="97%"></asp:TextBox>
            </td>
        <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateOfSubmissionOfReport1" CssClass="form-control"  runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="97%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateOfSubmissionOfReport1_CalendarExtender" 
                    runat="server" BehaviorID="txtDateOfSubmissionOfReport1_CalendarExtender" 
                    TargetControlID="txtDateOfSubmissionOfReport1">
                </ajaxToolkit:CalendarExtender>
            </td>
        <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtTypeOfhike" CssClass="form-control"  runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large" Width="97%"></asp:TextBox>
            </td>
        </tr> 
        </table>
      <br /> 
    <asp:Label ID="lblNote2" runat="server" 
        Text="Note:- Diary of the Hike report to be produced during testing camp" class="control-label"  Font-Names=" Times New Roman" Font-Size="Medium"></asp:Label>
  <br />
  <br />
    <table width="100%"  class="table table-striped table-hover "  style=" border-collapse:collapse">
    <caption>
        <asp:Label ID="lblofAPRODetailsofSustainedCommunityDevelopmentProjectUndertakenthroughPMSC"  
            class="control-label"  runat="server" 
        Font-Bold="True" Font-Size="Large" 
        
            Text="14-B(7) of APRO II Details of Sustained Community Development Project Undertaken through PMSC" 
            Font-Names="Times New Roman" ForeColor="White" ></asp:Label>
        </caption>
    <tr>
    <th style=" border-collapse:collapse">
                <asp:Label ID="lblProjectUndertaken"  class="control-label" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Project Undertaken"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator67" runat="server" 
                    ControlToValidate="txtProjectundertaken" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
        </th>
            <th rowspan="1">
               <asp:Label ID="lblDateOfCommencement" CssClass="control-label" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Date of Commencement"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator68" runat="server" 
                    ControlToValidate="txtDateofCommencement" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
        </th>
            <th rowspan="1">
                <asp:Label ID="lblDateOfCompletion" runat="server"  class="control-label" Font-Names="Times New Roman" Font-Size="Large" Text="Date Of Completion"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator69" runat="server" 
                    ControlToValidate="txtDateOfCompletion" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
        </th>
            <th rowspan ="1"> 
                <asp:Label ID="lblNameOfUnitRegisteredPmsc"  class="control-label" runat="server" Text="Name Of Unit Registerd PMSC" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator70" runat="server" 
                    ControlToValidate="txtPMSCNHQRegistrationNo" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
        </th>
        </tr>
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtProjectundertaken"  CssClass="form-control" runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="98%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateofCommencement"  CssClass="form-control" runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateofCommencement_CalendarExtender" 
                    runat="server" BehaviorID="txtDateofCommencement_CalendarExtender" 
                    TargetControlID="txtDateofCommencement">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtDateOfCompletion"  CssClass="form-control" runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDateOfCompletion_CalendarExtender" 
                    runat="server" BehaviorID="txtDateOfCompletion_CalendarExtender" 
                    TargetControlID="txtDateOfCompletion">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
            <asp:TextBox ID="txtNameOfUnitRegisteredPmsc"  CssClass="form-control" runat="server" 
                    Font-Names="Times New Roman" Font-Size="Large" Width="98%"></asp:TextBox>
            </td>
        
    </tr>
        </table>
       <br /> 
    <asp:Label ID="lblNote3"  class="control-label" runat="server" 
        Text=" Note:- A copy of the report  of participation to be produced during testing camp" Font-Size="Medium" Font-Names="Times New Roman"></asp:Label>
  <br />
  <br />
        <table width="100%" class="table table-striped table-hover " style=" border-collapse:collapse">
            <caption>
    <asp:Label ID="lblofAPRODetailsofworkingasbadgeinstructor"  class="control-label"  runat="server" 
        Font-Bold="True" Font-Size="Large" 
        Text="14-B(8) of APRO II Details of working as badge instructor:" 
                    Font-Names="Times New Roman" ForeColor="White"></asp:Label>
        </caption>
    <tr>
    <th style=" border-collapse:collapse">
                <asp:Label ID="lblNameOfBadge234" runat="server" class="control-label"  Font-Names="Times New Roman" Font-Size="Large" Text="Name of Badge"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator71" runat="server" 
                    ControlToValidate="txtNameOfBadge234" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
        </th>
            <th style=" border-collapse:collapse">
               <asp:Label ID="lblNameOfGroup" runat="server"  class="control-label" Font-Names="Times New Roman" Font-Size="Large" Text="Name Of Group"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator72" runat="server" 
                    ControlToValidate="txtNameOfGroup" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
        </th>
            <th colspan="2" style=" border-collapse:collapse" width="250px">
                <asp:Label ID="lblDates3" runat="server"  class="control-label" Font-Names="Times New Roman" Font-Size="Large" Text="Date"></asp:Label></th>
            </tr>
        <tr>
            <td style=" border-collapse:collapse">
                &nbsp;</td>
            <td style=" border-collapse:collapse">
                &nbsp;</td>
           <th style=" border-collapse:collapse">
            <asp:Label ID="lblFrom4"  class="control-label" runat="server" Text="From" Font-Names="Times New Roman" Font-Size="Large" ></asp:Label>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator73" runat="server" 
                   ControlToValidate="txtFrom4" ErrorMessage="RequiredFieldValidator" 
                   ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
        <th style=" border-collapse:collapse"> 
            <asp:Label ID="lblTo4" class="control-label"  runat="server" Text="To" Font-Names="Times New Roman" Font-Size="Large" ></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator74" runat="server" 
                ControlToValidate="txtTo4" ErrorMessage="RequiredFieldValidator" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
       </tr>
       <tr>
        <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameOfBadge234" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"  CssClass="form-control" Width="98%"></asp:TextBox>
                </td>
                <td>
                <asp:TextBox ID="txtNameOfGroup" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"   CssClass="form-control"  Width="98%" 
                        ></asp:TextBox>
            </td>
                <td>                <asp:TextBox ID="txtFrom4" runat="server" 
                        Font-Names="Times New Roman"   CssClass="form-control" Font-Size="Large" Width="98%"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="txtFrom4_CalendarExtender" runat="server" 
                        BehaviorID="txtFrom4_CalendarExtender" TargetControlID="txtFrom4">
                    </ajaxToolkit:CalendarExtender>
            </td>
          <td style=" border-collapse:collapse">
          <asp:TextBox ID="txtTo4" runat="server" Font-Names="Times New Roman" 
                  Font-Size="Large"   CssClass="form-control" Width="98%"></asp:TextBox>
              <ajaxToolkit:CalendarExtender ID="txtTo4_CalendarExtender" runat="server" 
                  BehaviorID="txtTo4_CalendarExtender" TargetControlID="txtTo4">
              </ajaxToolkit:CalendarExtender>
          </td> 
       </tr>
    </table>
   <br />
    <asp:Label ID="lblNote4"  class="control-label" runat="server" 
        Text="Note: A copy of appointment letter from Group Leader/ADC/DOC, and list of names of Scouts who earned the Proficience Badge to be produced." Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
  <br />
  <br />
   <center >
   <asp:Label ID="lblOR"  class="control-label" runat="server" Font-Bold="True" Text="OR" 
            Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
   </center>
   <br /> 
    
  <table width="100%"  class="table table-striped table-hover " style=" border-collapse:collapse">
  <caption>
    <asp:Label ID="lblAlternativestotheabove"  class="control-label"  runat="server" 
        Font-Size="Large" 
        
        Text="Alternatives to the above (Teaching Games)" 
          Font-Names="Times New Roman" Font-Bold="True" ForeColor="White"></asp:Label>
        </caption>
        <tr>
    <th style=" border-collapse:collapse" >
                <asp:Label ID="lblNameOfLocality" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Name of Locality"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator75" runat="server" 
                    ControlToValidate="txtNameOfLocality" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            <th colspan="2" style=" border-collapse:collapse" width="250px">
               <asp:Label ID="lblDates4" runat="server"  class="control-label" Font-Names="Times New Roman" Font-Size="Large" Text="Date"></asp:Label></th>
            <th style=" border-collapse:collapse" >
                <asp:Label ID="lblNoOfChildren" class="control-label"  runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="No of Children"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator78" runat="server" 
                    ControlToValidate="txtNoOfChildren" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </th>
            
       </tr>
       <tr>
       <td style=" border-collapse:collapse" ></td>
       <th style=" border-collapse:collapse" >
        <asp:Label ID="lblFrom5" runat="server" class="control-label"  Text="From" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator76" runat="server" 
                    ControlToValidate="txtFrom5" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
           </th>
       <th style=" border-collapse:collapse" >
        <asp:Label ID="lblTo5" runat="server"  class="control-label" Text="To" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator77" runat="server" 
                    ControlToValidate="txtTo5" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
           </th>
       <td style=" border-collapse:collapse"></td>
       </tr>
        <tr>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtNameOfLocality" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"   CssClass="form-control" Width="97%"></asp:TextBox>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtFrom5" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"  CssClass="form-control"  Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtFrom5_CalendarExtender" runat="server" 
                    BehaviorID="txtFrom5_CalendarExtender" TargetControlID="txtFrom5">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
                <asp:TextBox ID="txtTo5" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"   CssClass="form-control" Width="98%"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtTo5_CalendarExtender" runat="server" 
                    BehaviorID="txtTo5_CalendarExtender" TargetControlID="txtTo5">
                </ajaxToolkit:CalendarExtender>
            </td>
            <td style=" border-collapse:collapse">
            <asp:TextBox ID="txtNoOfChildren" runat="server" Font-Names="Times New Roman" 
                    Font-Size="Large"   CssClass="form-control" Width="98%"></asp:TextBox>
            </td>
            </tr>
         </table>
       
    <asp:Label ID="lblNote5"  class="control-label"  runat="server" 
        Text=" Note:- List of names of Children with their age and father's name and a copy of the appreciation letter from Parent/Head of Institution to be produced with details" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblNote6"  class="control-label" runat="server" 
        Text=" Note:- All relevant record, Log Book and Certificate should be produced in the testing camp as and when demanded"></asp:Label>
      <br /> 
      <br />
     
    <%-- <table width="50%" align="right">
        <tr>
      
            <td class="style2"  >
                <asp:Label ID="lblSignatureofScout" class="control-label"  runat="server" Font-Size="Large" 
                    Text="Signature of Scout" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator86" runat="server" 
                    ControlToValidate="fuSignatureofScout" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td >
                <asp:FileUpload ID="fuSignatureofScout"   CssClass="form-control" runat="server" /><br />
            </td>
            </tr>
        <tr>
        
            <td class="style2" >
            <asp:Label ID="lblName" runat="server" class="control-label" Font-Size="Large" Text="Name" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator87" runat="server" 
                    ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtName"   CssClass="form-control" runat="server" Font-Names="Times New Roman"></asp:TextBox><br />
            </td>
           </tr>
        <tr>
        
            <td class="style2" >
                <asp:Label ID="lblDate" class="control-label" runat="server" Font-Size="Medium" Text=" Date" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator88" runat="server" 
                    ControlToValidate="txtDate" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td >
                <asp:TextBox ID="txtDate" CssClass="form-control" runat="server"  Font-Names="Times New Roman " Font-Size="Large"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDate_CalendarExtender" runat="server" 
                    BehaviorID="txtDate_CalendarExtender" TargetControlID="txtDate">
                </ajaxToolkit:CalendarExtender>
                <br />
            </td>
        </tr>
     </table>
   <br />
   <br />
   <br />
 
    <table "width:50%">
        <tr>
            <td>
                <asp:Label ID="lblSignatureofScoutMaster"  class="control-label" 
                    runat="server" Font-Bold="False" 
                    Font-Size="Large" Text=" Signature of Scout Master" 
                    Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator79" runat="server" 
                    ControlToValidate="fuSignatureofScoutMaster" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:FileUpload ID="fuSignatureofScoutMaster" CssClass="form-control" runat="server" />
                <br />
            </td>
            </tr>
        <tr>
            <td >
                <asp:Label ID="lbldatesss" runat="server"  class="control-label" 
                    font-Bold="False" Font-Size="Large" 
                    Text=" Date" Font-Names="Times New Roman" ></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator80" runat="server" 
                    ControlToValidate="txtDatess" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtDatess" runat="server" Width="200px" 
                    Font-Names="Times New Roman"  CssClass ="form-control " Font-Size="Large"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtDatess_CalendarExtender" runat="server" 
                    BehaviorID="txtDatess_CalendarExtender" TargetControlID="txtDatess">
                </ajaxToolkit:CalendarExtender>
                <br />
            </td>
            </tr>
        <tr>
            <td >
                <asp:Label ID="lblNamess" runat="server"  class="control-label" 
                    Font-Bold="False" Font-Size="Large" 
                    Text="Name" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator81" runat="server" 
                    ControlToValidate="txtNamess" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtNamess" runat="server" Width="200px" 
                    Font-Names="Times New Roman"  CssClass ="form-control " Font-Size="Large"></asp:TextBox><br />
            </td>
            </tr>
        <tr>
            <td >
                <asp:Label ID="lblNameoftheUnittt"  class="control-label" 
                    runat="server" Text="Name of the Unit" 
                    Font-Bold="False" Font-Size="Large" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator82" runat="server" 
                    ControlToValidate="txtNameOfTheUnittt" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtNameOfTheUnittt" runat="server" Width="200px" 
                    Font-Size="Large"  CssClass ="form-control " Font-Names="Times New Roman "></asp:TextBox><br /></td>
           </tr>
        <tr>
            <td >
                <asp:Label ID="lblScoutingQualification"  class="control-label" 
                    runat="server" Text="Scouting Qualification" 
                    Font-Bold="False" Font-Size="Large" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator83" runat="server" 
                    ControlToValidate="txtScoutingQualification1" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtScoutingQualification1" runat="server" Width="200px" 
                    Font-Names="Times New Roman"  CssClass ="form-control " Font-Size="Large"></asp:TextBox><br /></td>
                  </tr>
        <tr>
            <td >
                <asp:Label ID="lblWarrantNo"  class="control-label" runat="server" Text="Warrant No." 
                    Font-Bold="False" Font-Size="Large" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator84" runat="server" 
                    ControlToValidate="txtWarrantNo1" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtWarrantNo1" runat="server" Width="200px" 
                    Font-Names="Times New Roman"  CssClass ="form-control "  Font-Size="Large"></asp:TextBox><br /></td>
           </tr>
        <tr>
            <td>
                <asp:Label ID="lblValidupto"  class="control-label" runat="server" Text="Valid upto" 
                    Font-Bold="False" Font-Size="Large" Font-Names="Times New Roman"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator85" runat="server" 
                    ControlToValidate="txtValidupto" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtValidupto" runat="server" Width="200px" 
                    Font-Names="Times New Roman" CssClass ="form-control " Font-Size="Large"></asp:TextBox>
                <ajaxToolkit:CalendarExtender ID="txtValidupto_CalendarExtender" runat="server" 
                    BehaviorID="txtValidupto_CalendarExtender" TargetControlID="txtValidupto">
                </ajaxToolkit:CalendarExtender>
                <br />
            </td>
        </tr>
        <tr>
            <td>
                </td>
            <td>
     <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-default" />
                 <asp:Button ID="btn1" runat="server" Text="Submit" CssClass="btn btn-primary" onclick="btn1_Click" />
               </td>
        </tr>
        
    </table>--%>
           <asp:HiddenField ID="HiddenField1" runat="server" />
     <div class="form-group">
                <div class="col-lg-5 col-lg-offset-3">
                <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-default" />
                 <asp:Button ID="btn1" runat="server" Text="Submit" CssClass="btn btn-primary" onclick="btn1_Click" />
                 </div></div>
    </div> 
    </fieldset> 
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
           ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
           DeleteCommand="DELETE FROM [RashtrapatiPuraskarScout] WHERE [SrNo] = @SrNo" 
           InsertCommand="INSERT INTO [RashtrapatiPuraskarScout] ([PMSCNHQRegNo], [Pravesh], [PrathamSopan], [DwitiyaSopan], [TritiyaSopan], [TritiyaSopanCertificateNo], [TritiyaSopanDateofIssue], [RajyaPuraskarDateofIssue], [NameofBadge], [DateofPassing], [NameoftheExaminer], [NameofBadge1], [DateofPassing1], [NameoftheExaminer1], [NameofBadge2], [DateofPassing2], [NameoftheExaminer2], [NameofBadge3], [DateofPassing3], [NameoftheExaminer3], [NameofBadge4], [DateofPassing4], [NameoftheExaminer4], [NameofBadge5], [DateofPassing5], [NameoftheExaminer5], [NameofBadge6], [DateofPassing6], [NameoftheExaminer6], [NameofBadge7], [DateofPassing7], [NameoftheExaminer7], [CampingPlace], [From], [To], [NameoftheLeaderofCamp], [DateofPassing123], [NameofExaminer123], [NameofBadge8], [DateofPassing8], [NameoftheExaminer8], [NameofBadge9], [DateofPassing9], [NameoftheExaminer9], [NameoftheProjectundertaken], [From1], [To1], [TotalHrs], [DateofSubmissionofReport], [From2], [To2], [From3], [To3], [DistanceInKM], [DateofSubmissionofReport1], [TypeofHike], [ProjectUndertaken], [DateOfCommencement], [DateOfCompletion], [NameOfUnitRegisteredPMSC], [NameOfBadge234], [NameOfGroup], [From4], [To4], [NameofLocality], [From5], [To5], [NoOfChildren], [NameofScout]) VALUES (@PMSCNHQRegNo, @Pravesh, @PrathamSopan, @DwitiyaSopan, @TritiyaSopan, @TritiyaSopanCertificateNo, @TritiyaSopanDateofIssue, @RajyaPuraskarDateofIssue, @NameofBadge, @DateofPassing, @NameoftheExaminer, @NameofBadge1, @DateofPassing1, @NameoftheExaminer1, @NameofBadge2, @DateofPassing2, @NameoftheExaminer2, @NameofBadge3, @DateofPassing3, @NameoftheExaminer3, @NameofBadge4, @DateofPassing4, @NameoftheExaminer4, @NameofBadge5, @DateofPassing5, @NameoftheExaminer5, @NameofBadge6, @DateofPassing6, @NameoftheExaminer6, @NameofBadge7, @DateofPassing7, @NameoftheExaminer7, @CampingPlace, @From, @To, @NameoftheLeaderofCamp, @DateofPassing123, @NameofExaminer123, @NameofBadge8, @DateofPassing8, @NameoftheExaminer8, @NameofBadge9, @DateofPassing9, @NameoftheExaminer9, @NameoftheProjectundertaken, @From1, @To1, @TotalHrs, @DateofSubmissionofReport, @From2, @To2, @From3, @To3, @DistanceInKM, @DateofSubmissionofReport1, @TypeofHike, @ProjectUndertaken, @DateOfCommencement, @DateOfCompletion, @NameOfUnitRegisteredPMSC, @NameOfBadge234, @NameOfGroup, @From4, @To4, @NameofLocality, @From5, @To5, @NoOfChildren, @NameofScout)" 
           SelectCommand="SELECT [SrNo], [PMSCNHQRegNo], [Pravesh], [PrathamSopan], [DwitiyaSopan], [TritiyaSopan], [TritiyaSopanCertificateNo], [TritiyaSopanDateofIssue], [RajyaPuraskarDateofIssue], [NameofBadge], [DateofPassing], [NameoftheExaminer], [NameofBadge1], [DateofPassing1], [NameoftheExaminer1], [NameofBadge2], [DateofPassing2], [NameoftheExaminer2], [NameofBadge3], [DateofPassing3], [NameoftheExaminer3], [NameofBadge4], [DateofPassing4], [NameoftheExaminer4], [NameofBadge5], [DateofPassing5], [NameoftheExaminer5], [NameofBadge6], [DateofPassing6], [NameoftheExaminer6], [NameofBadge7], [DateofPassing7], [NameoftheExaminer7], [CampingPlace], [From], [To], [NameoftheLeaderofCamp], [DateofPassing123], [NameofExaminer123], [NameofBadge8], [DateofPassing8], [NameoftheExaminer8], [NameofBadge9], [DateofPassing9], [NameoftheExaminer9], [NameoftheProjectundertaken], [From1], [To1], [TotalHrs], [DateofSubmissionofReport], [From2], [To2], [From3], [To3], [DistanceInKM], [DateofSubmissionofReport1], [TypeofHike], [ProjectUndertaken], [DateOfCommencement], [DateOfCompletion], [NameOfUnitRegisteredPMSC], [NameOfBadge234], [NameOfGroup], [From4], [To4], [NameofLocality], [From5], [To5], [NoOfChildren], [NameofScout] FROM [RashtrapatiPuraskarScout]" 
           
           
           
           UpdateCommand="UPDATE RashtrapatiPuraskarScout SET PMSCNHQRegNo = @PMSCNHQRegNo, Pravesh = @Pravesh, PrathamSopan = @PrathamSopan, DwitiyaSopan = @DwitiyaSopan, TritiyaSopan = @TritiyaSopan, TritiyaSopanCertificateNo = @TritiyaSopanCertificateNo, TritiyaSopanDateofIssue = @TritiyaSopanDateofIssue, RajyaPuraskarDateofIssue = @RajyaPuraskarDateofIssue, NameofBadge = @NameofBadge, DateofPassing = @DateofPassing, NameoftheExaminer = @NameoftheExaminer, NameofBadge1 = @NameofBadge1, DateofPassing1 = @DateofPassing1, NameoftheExaminer1 = @NameoftheExaminer1, NameofBadge2 = @NameofBadge2, DateofPassing2 = @DateofPassing2, NameoftheExaminer2 = @NameoftheExaminer2, NameofBadge3 = @NameofBadge3, DateofPassing3 = @DateofPassing3, NameoftheExaminer3 = @NameoftheExaminer3, NameofBadge4 = @NameofBadge4, DateofPassing4 = @DateofPassing4, NameoftheExaminer4 = @NameoftheExaminer4, NameofBadge5 = @NameofBadge5, DateofPassing5 = @DateofPassing5, NameoftheExaminer5 = @NameoftheExaminer5, NameofBadge6 = @NameofBadge6, DateofPassing6 = @DateofPassing6, NameoftheExaminer6 = @NameoftheExaminer6, NameofBadge7 = @NameofBadge7, DateofPassing7 = @DateofPassing7, NameoftheExaminer7 = @NameoftheExaminer7, CampingPlace = @CampingPlace, [From] = @From , [To] = @To , NameoftheLeaderofCamp = @NameoftheLeaderofCamp, DateofPassing123 = @DateofPassing123, NameofExaminer123 = @NameofExaminer123, NameofBadge8 = @NameofBadge8, DateofPassing8 = @DateofPassing8, NameoftheExaminer8 = @NameoftheExaminer8, NameofBadge9 = @NameofBadge9, DateofPassing9 = @DateofPassing9, NameoftheExaminer9 = @NameoftheExaminer9, NameoftheProjectundertaken = @NameoftheProjectundertaken, From1 = @From1, To1 = @To1, TotalHrs = @TotalHrs, DateofSubmissionofReport = @DateofSubmissionofReport, From2 = @From2, To2 = @To2, From3 = @From3, To3 = @To3, DistanceInKM = @DistanceInKM, DateofSubmissionofReport1 = @DateofSubmissionofReport1, TypeofHike = @TypeofHike, ProjectUndertaken = @ProjectUndertaken, DateOfCommencement = @DateOfCommencement, DateOfCompletion = @DateOfCompletion, NameOfUnitRegisteredPMSC = @NameOfUnitRegisteredPMSC, NameOfBadge234 = @NameOfBadge234, NameOfGroup = @NameOfGroup, From4 = @From4, To4 = @To4, NameofLocality = @NameofLocality, From5 = @From5, To5 = @To5, NoOfChildren = @NoOfChildren, Status = @Status WHERE (NameofScout = @NameofScout)">
           <DeleteParameters>
               <asp:Parameter Name="SrNo" Type="Int32" />
           </DeleteParameters>
           <InsertParameters>
               <asp:Parameter Name="PMSCNHQRegNo" Type="String" />
               <asp:Parameter DbType="Date" Name="Pravesh" />
               <asp:Parameter Name="PrathamSopan" DbType="Date" />
               <asp:Parameter Name="DwitiyaSopan" DbType="Date" />
               <asp:Parameter Name="TritiyaSopan" DbType="Date" />
               <asp:Parameter Name="TritiyaSopanCertificateNo" Type="String" />
               <asp:Parameter Name="TritiyaSopanDateofIssue" DbType="Date" />
               <asp:Parameter Name="RajyaPuraskarDateofIssue" DbType="Date" />
               <asp:Parameter Name="NameofBadge" Type="String" />
               <asp:Parameter Name="DateofPassing" DbType="Date" />
               <asp:Parameter Name="NameoftheExaminer" Type="String" />
               <asp:Parameter Name="NameofBadge1" Type="String" />
               <asp:Parameter Name="DateofPassing1" DbType="Date" />
               <asp:Parameter Name="NameoftheExaminer1" Type="String" />
               <asp:Parameter Name="NameofBadge2" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofPassing2" />
               <asp:Parameter Name="NameoftheExaminer2" Type="String" />
               <asp:Parameter Name="NameofBadge3" Type="String" />
               <asp:Parameter Name="DateofPassing3" DbType="Date" />
               <asp:Parameter Name="NameoftheExaminer3" Type="String" />
               <asp:Parameter Name="NameofBadge4" Type="String" />
               <asp:Parameter Name="DateofPassing4" DbType="Date" />
               <asp:Parameter Name="NameoftheExaminer4" Type="String" />
               <asp:Parameter Name="NameofBadge5" Type="String" />
               <asp:Parameter Name="DateofPassing5" DbType="Date" />
               <asp:Parameter Name="NameoftheExaminer5" Type="String" />
               <asp:Parameter Name="NameofBadge6" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofPassing6" />
               <asp:Parameter Name="NameoftheExaminer6" Type="String" />
               <asp:Parameter Name="NameofBadge7" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofPassing7" />
               <asp:Parameter Name="NameoftheExaminer7" Type="String" />
               <asp:Parameter Name="CampingPlace" Type="String" />
               <asp:Parameter DbType="Date" Name="From" />
               <asp:Parameter DbType="Date" Name="To" />
               <asp:Parameter Name="NameoftheLeaderofCamp" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofPassing123" />
               <asp:Parameter Name="NameofExaminer123" Type="String" />
               <asp:Parameter Name="NameofBadge8" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofPassing8" />
               <asp:Parameter Name="NameoftheExaminer8" Type="String" />
               <asp:Parameter Name="NameofBadge9" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofPassing9" />
               <asp:Parameter Name="NameoftheExaminer9" Type="String" />
               <asp:Parameter Name="NameoftheProjectundertaken" Type="String" />
               <asp:Parameter DbType="Date" Name="From1" />
               <asp:Parameter DbType="Date" Name="To1" />
               <asp:Parameter Name="TotalHrs" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofSubmissionofReport" />
               <asp:Parameter DbType="Date" Name="From2" />
               <asp:Parameter DbType="Date" Name="To2" />
               <asp:Parameter Name="From3" Type="String" />
               <asp:Parameter Name="To3" Type="String" />
               <asp:Parameter Name="DistanceInKM" Type="String" />
               <asp:Parameter DbType="Date" Name="DateofSubmissionofReport1" />
               <asp:Parameter Name="TypeofHike" Type="String" />
               <asp:Parameter Name="ProjectUndertaken" Type="String" />
               <asp:Parameter DbType="Date" Name="DateOfCommencement" />
               <asp:Parameter DbType="Date" Name="DateOfCompletion" />
               <asp:Parameter Name="NameOfUnitRegisteredPMSC" Type="String" />
               <asp:Parameter Name="NameOfBadge234" Type="String" />
               <asp:Parameter Name="NameOfGroup" Type="String" />
               <asp:Parameter DbType="Date" Name="From4" />
               <asp:Parameter DbType="Date" Name="To4" />
               <asp:Parameter Name="NameofLocality" Type="String" />
               <asp:Parameter DbType="Date" Name="From5" />
               <asp:Parameter DbType="Date" Name="To5" />
               <asp:Parameter Name="NoOfChildren" Type="String" />
               <asp:Parameter Name="NameofScout" Type="String" />
           </InsertParameters>
           <UpdateParameters>
               <asp:ControlParameter ControlID="txtPMSCNHQRegistrationNo" Name="PMSCNHQRegNo" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtPravesh" DbType="Date" Name="Pravesh" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtPrathamSopan" DbType="Date" 
                   Name="PrathamSopan" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtDwitiyaSopan" DbType="Date" 
                   Name="DwitiyaSopan" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTritiyaSopan" DbType="Date" 
                   Name="TritiyaSopan" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTritiyaSopanCerificateNo" 
                   Name="TritiyaSopanCertificateNo" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtTritiyaSopanDateofIssue" DbType="Date" 
                   Name="TritiyaSopanDateofIssue" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtRajyaPuraskarDateofIssue" DbType="Date" 
                   Name="RajyaPuraskarDateofIssue" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameofBadge" Name="NameofBadge" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing" DbType="Date" 
                   Name="DateofPassing" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameofExaminer" Name="NameoftheExaminer" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameoftheBadge1" Name="NameofBadge1" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing1" DbType="Date" 
                   Name="DateofPassing1" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer1" 
                   Name="NameoftheExaminer1" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameofBadge2" Name="NameofBadge2" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing2" DbType="Date" 
                   Name="DateofPassing2" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer2" 
                   Name="NameoftheExaminer2" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameofBadge3" Name="NameofBadge3" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing3" DbType="Date" 
                   Name="DateofPassing3" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer3" 
                   Name="NameoftheExaminer3" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameofBadge4" Name="NameofBadge4" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing4" DbType="Date" 
                   Name="DateofPassing4" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer4" 
                   Name="NameoftheExaminer4" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameofBadge5" Name="NameofBadge5" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing5" DbType="Date" 
                   Name="DateofPassing5" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer5" 
                   Name="NameoftheExaminer5" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameoftheBadge6" Name="NameofBadge6" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing6" DbType="Date" 
                   Name="DateofPassing6" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer6" 
                   Name="NameoftheExaminer6" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameoftheBadge7" Name="NameofBadge7" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofPassing7" DbType="Date" 
                   Name="DateofPassing7" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameoftheExaminer7" 
                   Name="NameoftheExaminer7" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtCampingPlace" Name="CampingPlace" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtFrom" DbType="Date" Name="From" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTo" DbType="Date" Name="To" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameOftheLeaderOftheCamp" 
                   Name="NameoftheLeaderofCamp" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDatesOfPassing123" DbType="Date" 
                   Name="DateofPassing123" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameOfExaminer123" Name="NameofExaminer123" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameOfBadge8" Name="NameofBadge8" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateOfPassing8" DbType="Date" 
                   Name="DateofPassing8" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameOfExaminer8" Name="NameoftheExaminer8" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameofBadge9" Name="NameofBadge9" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateOfPassing9" DbType="Date" 
                   Name="DateofPassing9" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameofExaminer9" Name="NameoftheExaminer9" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameOfProjectUndertaken" 
                   Name="NameoftheProjectundertaken" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtFrom1" DbType="Date" Name="From1" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTo1" DbType="Date" Name="To1" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTotalHrs" Name="TotalHrs" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateOfSubmissionOfReport" DbType="Date" 
                   Name="DateofSubmissionofReport" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtFrom2" DbType="Date" Name="From2" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTo2" DbType="Date" Name="To2" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtFrom3" Name="From3" PropertyName="Text" 
                   Type="String" />
               <asp:ControlParameter ControlID="txtTo3" Name="To3" PropertyName="Text" 
                   Type="String" />
               <asp:ControlParameter ControlID="txtDistanceInKM" Name="DistanceInKM" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateOfSubmissionOfReport1" DbType="Date" 
                   Name="DateofSubmissionofReport1" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTypeOfhike" Name="TypeofHike" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtProjectundertaken" Name="ProjectUndertaken" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtDateofCommencement" DbType="Date" 
                   Name="DateOfCommencement" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtDateOfCompletion" DbType="Date" 
                   Name="DateOfCompletion" PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameOfUnitRegisteredPmsc" 
                   Name="NameOfUnitRegisteredPMSC" PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameOfBadge234" Name="NameOfBadge234" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtNameOfGroup" Name="NameOfGroup" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtFrom4" DbType="Date" Name="From4" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTo4" DbType="Date" Name="To4" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNameOfLocality" Name="NameofLocality" 
                   PropertyName="Text" Type="String" />
               <asp:ControlParameter ControlID="txtFrom5" DbType="Date" Name="From5" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtTo5" DbType="Date" Name="To5" 
                   PropertyName="Text" />
               <asp:ControlParameter ControlID="txtNoOfChildren" Name="NoOfChildren" 
                   PropertyName="Text" Type="String" />
               <asp:SessionParameter Name="NameofScout" SessionField="NameOfScout" 
                   Type="String" />
               <asp:ControlParameter ControlID="HiddenField1" Name="Status" 
                   PropertyName="Value" />
           </UpdateParameters>
       </asp:SqlDataSource>
         <asp:ScriptManager ID="ScriptManager1" runat="server">
       </asp:ScriptManager>
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
     <center>   
         <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
             Font-Size="Large"  ForeColor="#0099FF" NavigateUrl="~/Schooldashboard.aspx">Home</asp:HyperLink></center>
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
</body>
</html>

