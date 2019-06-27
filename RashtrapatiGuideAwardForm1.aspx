<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RashtrapatiGuideAwardForm1.aspx.cs" Inherits="RashtrapatiGuideAwardForm1" %>

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
    <center >
    <h2>XIII-XIV No.</h2><br />
    <h2>THE BHARAT SCOUTS AND GUIDES</h2>
    <h3>Registration Form for  Rashtrapati Guide Award</h3>
    </center>
    </div>
      <div class="progress">
  <div class="progress-bar" style="width: 100%;"></div>
</div>
    <div class="jumbotron">
    <form id="form1" runat="server" class="form-horizontal">
    <fieldset>
            
             <div class="form-group">     
            <asp:Label ID="lblSTATE" runat="server" Text="STATE"
            Font-Bold="False" Font-Names="Times New Roman" CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtSTATE" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            <div class="col-lg-5">
                <asp:TextBox ID="txtSTATE" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
            </div></div> 
            <div class="form-group">   
               <asp:Label ID="lblNameofGuide" runat="server" Text="1. Name of Guide "
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtNameofGuide" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
               <div class="col-lg-5">
                <asp:TextBox ID="txtNameofGuide" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large" ></asp:TextBox>
                  <span class="help-block"><asp:Label ID="Label3" runat="server" Text="(in Capital Letters)" 
                    Font-Size="Medium"></asp:Label></span> 
             </div></div> 
             
              <div class="form-group">   
               <asp:Label ID="lblNameofFatherinCapitalLetters" runat="server" Text="2. (A)Name of Father "
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" 
                     ControlToValidate="txtNameofFatherinCapitalLetters" 
                     ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
              <div class="col-lg-5">
                <asp:TextBox ID="txtNameofFatherinCapitalLetters" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large"></asp:TextBox>
                   <span class="help-block"><asp:Label ID="Label4" runat="server" Text="(in Capital Letters)" 
                    Font-Size="Medium"></asp:Label></span>&nbsp;</div> </div> 
           
               <div class="form-group">  
               <asp:Label ID="lblNameofMotherinCapitalLetters" runat="server" Text="(B)Name of Mother"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                     ControlToValidate="txtNameofMotherinCapitalLetters" 
                     ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <div class="col-lg-5">
                <asp:TextBox ID="txtNameofMotherinCapitalLetters" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large" ></asp:TextBox>
                   <span class="help-block"><asp:Label ID="Label5" runat="server" Text="(in Capital Letters)" 
                    Font-Size="Medium"></asp:Label></span>
     
             </div> </div> 
             <div class="form-group">  
               <asp:Label ID="lblDateofBirth" runat="server" Text="3. Date of Birth"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                     ControlToValidate="txtDateofBirth" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
                <div class="col-lg-5">
                <asp:TextBox ID="txtDateofBirth" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large" ></asp:TextBox>
                <span class="help-block"><asp:Label ID="lblDateofBirthinfo" runat="server" Text="(Supported by birth certificate from Head of the Institution,
                if she has appeeared in the Board Examination
                 attested copy of board certificate should be attached) "
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label></span>
                    <ajaxToolkit:CalendarExtender ID="txtDateofBirth_CalendarExtender" 
                        runat="server" BehaviorID="txtDateofBirth_CalendarExtender" 
                        TargetControlID="txtDateofBirth">
                    </ajaxToolkit:CalendarExtender>
            </div> </div>
             
             <div class ="form-group">
             <asp:Label ID="lblHomeAddress" runat="server" Text="4. Home Address"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
             <div class="col-lg-5 ">
              <asp:TextBox ID="txtHomeAddress" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control" ></asp:TextBox>
                <span class="help-block" ><asp:Label ID="Label6" runat="server" Text="(in Capital Letters)" 
                    Font-Size="Medium"></asp:Label></span>   
            </div>
             </div>
             <div class ="form-group">
              <asp:Label ID="lblDistrict" runat="server" Text="(I) District"
                Font-Bold="False" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
             <div class="col-lg-5 ">
             <asp:TextBox ID="txtDistrict" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large"></asp:TextBox>
             </div>
             </div>
             <div class ="form-group ">
               <asp:Label ID="lblPinCode" runat="server" Text="(II) Pin Code"
                Font-Bold="False" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                     ControlToValidate="txtPinCode" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
               <div class ="col-lg-5" >
                <asp:TextBox ID="txtPinCode" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
             </div></div> 
              <div class ="form-group ">
               <asp:Label ID="lblTelifAny" runat="server" Text="(III) Tel. if Any"
                Font-Bold="False" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                     ControlToValidate="txtTelifAny" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
               <div class = "col-lg-5 ">
                <asp:TextBox ID="txtTelifAny" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
             </div></div> 
             <div class ="form-group ">
             <asp:Label ID="lblPhoto" runat="server" Text="5. Photo"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                <div class ="col-lg-5 ">
                <asp:FileUpload ID="FUPhoto"  CssClass="form-control" runat="server" Font-Size="Large" />
            </div></div>
            <div class ="form-group ">
               <asp:Label ID="lblNameofunit" runat="server" Text="6. Name of unit"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                     ControlToValidate="txtNameofunit" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtNameofunit" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                </div></div> 
                 <div class ="form-group ">
                <asp:Label ID="lblAddressofunit" runat="server" Text="7. Address of unit"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                   <asp:TextBox ID="txtAddressofunit" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                  </div></div> 
           <div class ="form-group ">
               <asp:Label ID="lblUnitDistrict" runat="server" Text="(I) District"
                Font-Bold="False" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                     ControlToValidate="txtUnitDistrict" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtUnitDistrict" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
          </div></div> 
              <div class ="form-group ">
               <asp:Label ID="lblCharterNo" runat="server" Text="8. Charter No. (Registration no.)"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ControlToValidate="txtCharterNo" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtCharterNo" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
             </div></div> 
                  <div class ="form-group ">
               <asp:Label ID="lblDateofIssue" runat="server" Text="(I) Date of Issue"
                Font-Bold="False" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                    ControlToValidate="txtDateofIssue" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
             <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofIssue" runat="server"
                Font-Names="Times New Roman" CssClass="form-control"  Font-Size="Large"></asp:TextBox>
                 <ajaxToolkit:CalendarExtender ID="txtDateofIssue_CalendarExtender" 
                     runat="server" BehaviorID="txtDateofIssue_CalendarExtender" 
                     TargetControlID="txtDateofIssue">
                 </ajaxToolkit:CalendarExtender>
              </div></div> 
              <div class ="form-group ">
               <asp:Label ID="lblDateofValidity" runat="server" Text="(II) Date of Validity"
                Font-Bold="False" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                    ControlToValidate="txtDateofValidity" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
                <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofValidity" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="txtDateofValidity_CalendarExtender" 
                        runat="server" BehaviorID="txtDateofValidity_CalendarExtender" 
                        TargetControlID="txtDateofValidity">
                    </ajaxToolkit:CalendarExtender>
                    </div></div> 
          
                 <div class ="form-group ">
               <asp:Label ID="lblDateofInvestiture" runat="server" Text="9. Date of Investiture"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                     ControlToValidate="txtDateofInvestiture" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofInvestiture" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDateofInvestiture_CalendarExtender" 
                          runat="server" BehaviorID="txtDateofInvestiture_CalendarExtender" 
                          TargetControlID="txtDateofInvestiture">
                      </ajaxToolkit:CalendarExtender>
                      </div></div> 
          
              <div class ="form-group ">
               <asp:Label ID="lblRajyaPuraskarTestingCampheld" CssClass="col-lg-3 control-label" runat="server" Text="10. Rajya Puraskar Testing Camp held "
               Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
           <div class ="col-lg-5 ">
           <div class ="form-group ">
              <asp:Label ID="lblFrom" runat="server" Text="From"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                     ControlToValidate="txtFrom" ErrorMessage="RequiredFieldValidator" 
                     ForeColor="Red">*</asp:RequiredFieldValidator>
             <div class = "col-lg-5 "> 
             <asp:TextBox ID="txtFrom"  CssClass="form-control" runat="server"
                Font-Names="Times New Roman" Font-Size="Large">
                    </asp:TextBox>
                  <ajaxToolkit:CalendarExtender ID="txtFrom_CalendarExtender" runat="server" 
                     BehaviorID="txtFrom_CalendarExtender" TargetControlID="txtFrom" />
                  </div></div> 
             <div class ="form-group ">
             <asp:Label ID="lblTo" runat="server" Text="To"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 
              <div class = "col-lg-5 "> 
             <asp:TextBox ID="txtTo" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                  <ajaxToolkit:CalendarExtender ID="txtTo_CalendarExtender" runat="server" 
                      BehaviorID="txtTo_CalendarExtender" TargetControlID="txtTo" />
            </div></div> 
            <div class ="form-group ">
             <asp:Label ID="lblAt" runat="server" Text="At"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                     ControlToValidate="txtAt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
             <div class = "col-lg-5 "> 
             <asp:TextBox ID="txtAt" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control">
                     </asp:TextBox>
             </div></div> 
             </div></div>
               <div class ="form-group ">
               <asp:Label ID="lblDateofCompletionofRajyaPuraskar" runat="server" Text="Date of Completion of Rajya Puraskar"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofCompletionofRajyaPuraskar" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control"></asp:TextBox>
                   <ajaxToolkit:CalendarExtender ID="txtDateofCompletionofRajyaPuraskar_CalendarExtender" 
                       runat="server" BehaviorID="txtDateofCompletionofRajyaPuraskar_CalendarExtender" 
                       TargetControlID="txtDateofCompletionofRajyaPuraskar">
                   </ajaxToolkit:CalendarExtender>
              </div></div> 
                <div class ="form-group ">
               <asp:Label ID="lblRajyapuraskarCertificateNo" runat="server" Text="11. Rajyapuraskar Certificate No."
                Font-Bold="True" Font-Names="Times New Roman" CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtRajyapuraskarCertificateNo" runat="server"
                Font-Names="Times New Roman" Font-Size="Large" CssClass="form-control">
                    </asp:TextBox>
          </div></div> 
           <div class ="form-group ">
                <asp:Label ID="lblDate" runat="server" Text="Date"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDate" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDate_CalendarExtender" runat="server" 
                          BehaviorID="txtDate_CalendarExtender" TargetControlID="txtDate">
                      </ajaxToolkit:CalendarExtender>
              </div></div> 
               <div class ="form-group ">
            <asp:Label ID="lblSignatureOfGuideCaptain" runat="server"  CssClass="col-lg-3 control-label" Text="Signature Of Guide Captain"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                 <asp:FileUpload ID="fuSignatureOfGuideCaptain"  CssClass="form-control"   runat="server" Font-Size="Large" />
                  </div></div> 
              <div class ="form-group ">
            <asp:Label ID="lblSignatureOfApplicant" runat="server"  CssClass="col-lg-3 control-label" Text="Signature Of Applicant"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                 <asp:FileUpload ID="fuSignatureOfApplicant"  CssClass="form-control"   runat="server" Font-Size="Large" />
                  </div></div> 
             
               <div class ="form-group ">
               <asp:Label ID="lblNameoftheUnitLeader" runat="server"  CssClass="col-lg-3 control-label" Text="12. Name of the Unit Leader"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtNameoftheUnitLeader" runat="server"
                Font-Names="Times New Roman" CssClass="form-control"  Font-Size="Large" ></asp:TextBox>
                <span class="help-block"><asp:Label ID="Label7" runat="server" Text="(in Capital Letters)" 
                    Font-Size="Medium"></asp:Label></span> 
               </div></div> 
                <div class ="form-group ">
               <asp:Label ID="lblScoutingQualification" runat="server" CssClass="col-lg-3 control-label"  Text="Guiding Qualification"
                               Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                 <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtGuidingQualification" runat="server"
                Font-Names="Times New Roman" CssClass="form-control"   Font-Size="Large"></asp:TextBox>
            <span class="help-block"><asp:Label ID="lblWithCertificateParchmentNoAdvancedHWB" runat="server" CssClass="control-label"  Text="(With Certificate/Parchment No. Advanced HWB)"
                               Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label></span>        
           </div></div> 
                  <div class ="form-group ">
               <asp:Label ID="lblDateofGuidingQualification" runat="server" Text="Date"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" 
                          Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofGuidingQualification" runat="server"
                Font-Names="Times New Roman" CssClass="form-control"  Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDateofGuidingQualification_CalendarExtender" 
                          runat="server" BehaviorID="txtDateofScoutingQualification_CalendarExtender" 
                          TargetControlID="txtDateofGuidingQualification">
                      </ajaxToolkit:CalendarExtender>
           </div></div> 
               
                <div class ="form-group ">
               <asp:Label ID="lblWarrantNo" runat="server"  CssClass="col-lg-3 control-label" Text="Warrant No."
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtWarrantNo" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large"></asp:TextBox>
             </div></div> 
                  <div class ="form-group ">
               <asp:Label ID="lblDateofIssueofWarrantNo" runat="server"  CssClass="col-lg-3 control-label" Text="Date of Issue"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofIssueofWarrantNo" runat="server"
                Font-Names="Times New Roman" CssClass="form-control" Font-Size="Large"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="txtDateofIssueofWarrantNo_CalendarExtender" 
                        runat="server" BehaviorID="txtDateofIssueofWarrantNo_CalendarExtender" 
                        TargetControlID="txtDateofIssueofWarrantNo">
                    </ajaxToolkit:CalendarExtender>
            </div></div> 
              <div class ="form-group ">
               <asp:Label ID="lblDateofValidityofWarrantNo" runat="server" Text="Date of Validity"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label" Font-Size="Large"></asp:Label>
                 <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateofValidityofWarrantNo" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                     <ajaxToolkit:CalendarExtender ID="txtDateofValidityofWarrantNo_CalendarExtender" 
                         runat="server" BehaviorID="txtDateofValidityofWarrantNo_CalendarExtender" 
                         TargetControlID="txtDateofValidityofWarrantNo">
                     </ajaxToolkit:CalendarExtender>
             </div></div> 
              <div class ="form-group ">
            <asp:Label ID="lblSignatureOfDistrictCommissionerG" runat="server"  CssClass="col-lg-3 control-label" Text="Signature Of District Commissioner(G)"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                 <asp:FileUpload ID="fuSignatureOfDistrictCommissioner"  CssClass="form-control"   runat="server" Font-Size="Large" />
                  </div></div> 
                  <div class ="form-group ">
                <asp:Label ID="lblDateSignDistCommG" runat="server" Text="Date"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateSignDistCommG" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDateSignDistCommG_CalendarExtender" 
                          runat="server" BehaviorID="txtDateSignDistCommG_CalendarExtender" 
                          TargetControlID="txtDateSignDistCommG" />
              </div></div> 
                   <div class ="form-group ">
            <asp:Label ID="lblSignatureOfDisttCommissioner" runat="server"  CssClass="col-lg-3 control-label" Text="Signature Of District Commissioner"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                 <asp:FileUpload ID="fuSignatureOfDisttCommissioner"  CssClass="form-control"   runat="server" Font-Size="Large" />
                  </div></div> 
                  <div class ="form-group ">
                <asp:Label ID="lblDateSignDistComm" runat="server" Text="Date"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateSignDistComm" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDateSignDistComm_CalendarExtender" 
                          runat="server" BehaviorID="txtDateSignDistComm_CalendarExtender" 
                          TargetControlID="txtDateSignDistComm" />
              </div></div> 
                   <div class ="form-group ">
            <asp:Label ID="lblSignStateOrgCommG" runat="server"  CssClass="col-lg-3 control-label" Text="Signature Of State Org. Commissioner(G)"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                 <asp:FileUpload ID="fuSignStateOrgCommG"  CssClass="form-control"   runat="server" Font-Size="Large" />
                  </div></div> 
                  <div class ="form-group ">
                <asp:Label ID="lblDateSignStateOrgComm" runat="server" Text="Date"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateSignStateOrgComm" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDateSignStateOrgComm_CalendarExtender" 
                          runat="server" BehaviorID="txtDateSignStateOrgComm_CalendarExtender" 
                          TargetControlID="txtDateSignStateOrgComm" />
              </div></div> 
                   <div class ="form-group ">
            <asp:Label ID="lblSignStateSecretary" runat="server"  CssClass="col-lg-3 control-label" Text="Signature Of State Secretary"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               <div class = "col-lg-5 "> 
                 <asp:FileUpload ID="fuSignStateSecretary"  CssClass="form-control"   runat="server" Font-Size="Large" />
                  </div></div> 
                  <div class ="form-group ">
                <asp:Label ID="lblDateSignStateSecretary" runat="server" Text="Date"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="col-lg-3 control-label"  Font-Size="Large"></asp:Label>
                  <div class = "col-lg-5 "> 
                <asp:TextBox ID="txtDateSignStateSecretary" runat="server"
                Font-Names="Times New Roman"  CssClass="form-control" Font-Size="Large"></asp:TextBox>
                      <ajaxToolkit:CalendarExtender ID="txtDateSignStateSecretary_CalendarExtender" 
                          runat="server" BehaviorID="txtDateSignStateSecretary_CalendarExtender" 
                          TargetControlID="txtDateSignStateSecretary" />
              </div></div> 
             
             <hr />
                  <asp:ScriptManager ID="ScriptManager1" runat="server">
                  </asp:ScriptManager>
          <div class="col-lg-5 col-lg-offset-3">
     <asp:Button ID="btn1" runat="server" Text="Cancel" CssClass="btn btn-default" />
    <asp:Button ID="btn2" runat="server" Text="Submit" Font-Bold="True" 
            Font-Names="Times New Roman"  CssClass="btn btn-primary" Font-Size="Large" 
             onclick="btn2_Click" />
          
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
             ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
             DeleteCommand="DELETE FROM [RashtrapatiPuraskarGuide] WHERE [SrNo] = @SrNo" 
             InsertCommand="INSERT INTO [RashtrapatiPuraskarGuide] ([Photo], [STATE], [NameofGuide], [NameofFather], [NameofMother], [DateofBirth], [HomeAddress], [District], [PinCode], [TelifAny], [NameofUnit], [AddressofUnit], [UnitDistrict], [CharterNo], [CharterNoDateofIssue], [CharterNoDateofValidity], [DateofInvestiture], [TestingCampFrom], [TestingCampTo], [TestingCampAt], [DateofCompletionofRajyaPuraskar], [RajyapuraskarCertificateNo], [RajyapuraskarDate], [SignOfGuideCaptain], [SignofApplicant], [NameoftheUnitLeader], [GuidingQualification], [DateofGuidingQualification], [WarrantNo], [DateofIssueofWarrantNo], [DateofValidityofWarrantNo], [SignOfDistrictCommissionerG], [SignOfDisttCommissioner], [DateSignDistCommG], [DateSignDistComm], [SignStateOrgCommG], [SignStateSecretary], [DateSignStateOrgCommG], [DateSignStateSecretary]) VALUES (@Photo, @STATE, @NameofGuide, @NameofFather, @NameofMother, @DateofBirth, @HomeAddress, @District, @PinCode, @TelifAny, @NameofUnit, @AddressofUnit, @UnitDistrict, @CharterNo, @CharterNoDateofIssue, @CharterNoDateofValidity, @DateofInvestiture, @TestingCampFrom, @TestingCampTo, @TestingCampAt, @DateofCompletionofRajyaPuraskar, @RajyapuraskarCertificateNo, @RajyapuraskarDate, @SignOfGuideCaptain, @SignofApplicant, @NameoftheUnitLeader, @GuidingQualification, @DateofGuidingQualification, @WarrantNo, @DateofIssueofWarrantNo, @DateofValidityofWarrantNo, @SignOfDistrictCommissionerG, @SignOfDisttCommissioner, @DateSignDistCommG, @DateSignDistComm, @SignStateOrgCommG, @SignStateSecretary, @DateSignStateOrgCommG, @DateSignStateSecretary)" 
             SelectCommand="SELECT [SrNo], [Photo], [STATE], [NameofGuide], [NameofFather], [NameofMother], [DateofBirth], [HomeAddress], [District], [PinCode], [TelifAny], [NameofUnit], [AddressofUnit], [UnitDistrict], [CharterNo], [CharterNoDateofIssue], [CharterNoDateofValidity], [DateofInvestiture], [TestingCampFrom], [TestingCampTo], [TestingCampAt], [DateofCompletionofRajyaPuraskar], [RajyapuraskarCertificateNo], [RajyapuraskarDate], [SignOfGuideCaptain], [SignofApplicant], [NameoftheUnitLeader], [GuidingQualification], [DateofGuidingQualification], [WarrantNo], [DateofIssueofWarrantNo], [DateofValidityofWarrantNo], [SignOfDistrictCommissionerG], [SignOfDisttCommissioner], [DateSignDistCommG], [DateSignDistComm], [SignStateOrgCommG], [SignStateSecretary], [DateSignStateOrgCommG], [DateSignStateSecretary] FROM [RashtrapatiPuraskarGuide]" 
             
                  UpdateCommand="UPDATE [RashtrapatiPuraskarGuide] SET [Photo] = @Photo, [STATE] = @STATE, [NameofGuide] = @NameofGuide, [NameofFather] = @NameofFather, [NameofMother] = @NameofMother, [DateofBirth] = @DateofBirth, [HomeAddress] = @HomeAddress, [District] = @District, [PinCode] = @PinCode, [TelifAny] = @TelifAny, [NameofUnit] = @NameofUnit, [AddressofUnit] = @AddressofUnit, [UnitDistrict] = @UnitDistrict, [CharterNo] = @CharterNo, [CharterNoDateofIssue] = @CharterNoDateofIssue, [CharterNoDateofValidity] = @CharterNoDateofValidity, [DateofInvestiture] = @DateofInvestiture, [TestingCampFrom] = @TestingCampFrom, [TestingCampTo] = @TestingCampTo, [TestingCampAt] = @TestingCampAt, [DateofCompletionofRajyaPuraskar] = @DateofCompletionofRajyaPuraskar, [RajyapuraskarCertificateNo] = @RajyapuraskarCertificateNo, [RajyapuraskarDate] = @RajyapuraskarDate, [SignOfGuideCaptain] = @SignOfGuideCaptain, [SignofApplicant] = @SignofApplicant, [NameoftheUnitLeader] = @NameoftheUnitLeader, [GuidingQualification] = @GuidingQualification, [DateofGuidingQualification] = @DateofGuidingQualification, [WarrantNo] = @WarrantNo, [DateofIssueofWarrantNo] = @DateofIssueofWarrantNo, [DateofValidityofWarrantNo] = @DateofValidityofWarrantNo, [SignOfDistrictCommissionerG] = @SignOfDistrictCommissionerG, [SignOfDisttCommissioner] = @SignOfDisttCommissioner, [DateSignDistCommG] = @DateSignDistCommG, [DateSignDistComm] = @DateSignDistComm, [SignStateOrgCommG] = @SignStateOrgCommG, [SignStateSecretary] = @SignStateSecretary, [DateSignStateOrgCommG] = @DateSignStateOrgCommG, [DateSignStateSecretary] = @DateSignStateSecretary WHERE [SrNo] = @SrNo">
             <DeleteParameters>
                 <asp:Parameter Name="SrNo" Type="Int32" />
             </DeleteParameters>
             <InsertParameters>
                 <asp:ControlParameter ControlID="FUPhoto" Name="Photo" PropertyName="FileName" 
                     Type="String" />
                 <asp:ControlParameter ControlID="txtSTATE" Name="STATE" PropertyName="Text" 
                     Type="String" />
                 <asp:ControlParameter ControlID="txtNameofGuide" Name="NameofGuide" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtNameofFatherinCapitalLetters" 
                     Name="NameofFather" PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtNameofMotherinCapitalLetters" 
                     Name="NameofMother" PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDateofBirth" DbType="Date" 
                     Name="DateofBirth" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtHomeAddress" Name="HomeAddress" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDistrict" Name="District" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtPinCode" Name="PinCode" PropertyName="Text" 
                     Type="Int32" />
                 <asp:ControlParameter ControlID="txtTelifAny" Name="TelifAny" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtNameofunit" Name="NameofUnit" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtAddressofunit" Name="AddressofUnit" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtUnitDistrict" Name="UnitDistrict" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtCharterNo" Name="CharterNo" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDateofIssue" DbType="Date" 
                     Name="CharterNoDateofIssue" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtDateofValidity" DbType="Date" 
                     Name="CharterNoDateofValidity" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtDateofInvestiture" DbType="Date" 
                     Name="DateofInvestiture" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtFrom" DbType="Date" Name="TestingCampFrom" 
                     PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtTo" DbType="Date" Name="TestingCampTo" 
                     PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtAt" Name="TestingCampAt" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDateofCompletionofRajyaPuraskar" 
                     DbType="Date" Name="DateofCompletionofRajyaPuraskar" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtRajyapuraskarCertificateNo" 
                     Name="RajyapuraskarCertificateNo" PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDate" DbType="Date" 
                     Name="RajyapuraskarDate" PropertyName="Text" />
                 <asp:ControlParameter ControlID="fuSignatureOfGuideCaptain" 
                     Name="SignOfGuideCaptain" PropertyName="FileName" Type="String" />
                 <asp:ControlParameter ControlID="fuSignatureOfApplicant" Name="SignofApplicant" 
                     PropertyName="FileName" Type="String" />
                 <asp:ControlParameter ControlID="txtNameoftheUnitLeader" 
                     Name="NameoftheUnitLeader" PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtGuidingQualification" 
                     Name="GuidingQualification" PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDateofGuidingQualification" DbType="Date" 
                     Name="DateofGuidingQualification" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtWarrantNo" Name="WarrantNo" 
                     PropertyName="Text" Type="String" />
                 <asp:ControlParameter ControlID="txtDateofIssueofWarrantNo" DbType="Date" 
                     Name="DateofIssueofWarrantNo" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtDateofValidityofWarrantNo" DbType="Date" 
                     Name="DateofValidityofWarrantNo" PropertyName="Text" />
                 <asp:ControlParameter ControlID="fuSignatureOfDistrictCommissioner" 
                     Name="SignOfDistrictCommissionerG" PropertyName="FileName" Type="String" />
                 <asp:ControlParameter ControlID="fuSignatureOfDisttCommissioner" 
                     Name="SignOfDisttCommissioner" PropertyName="FileName" Type="String" />
                 <asp:ControlParameter ControlID="txtDateSignDistCommG" DbType="Date" 
                     Name="DateSignDistCommG" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtDateSignDistComm" DbType="Date" 
                     Name="DateSignDistComm" PropertyName="Text" />
                 <asp:ControlParameter ControlID="fuSignStateOrgCommG" Name="SignStateOrgCommG" 
                     PropertyName="FileName" Type="String" />
                 <asp:ControlParameter ControlID="fuSignStateSecretary" 
                     Name="SignStateSecretary" PropertyName="FileName" Type="String" />
                 <asp:ControlParameter ControlID="txtDateSignStateOrgComm" DbType="Date" 
                     Name="DateSignStateOrgCommG" PropertyName="Text" />
                 <asp:ControlParameter ControlID="txtDateSignStateSecretary" DbType="Date" 
                     Name="DateSignStateSecretary" PropertyName="Text" />
             </InsertParameters>
             <UpdateParameters>
                 <asp:Parameter Name="Photo" Type="String" />
                 <asp:Parameter Name="STATE" Type="String" />
                 <asp:Parameter Name="NameofGuide" Type="String" />
                 <asp:Parameter Name="NameofFather" Type="String" />
                 <asp:Parameter Name="NameofMother" Type="String" />
                 <asp:Parameter Name="DateofBirth" DbType="Date" />
                 <asp:Parameter Name="HomeAddress" Type="String" />
                 <asp:Parameter Name="District" Type="String" />
                 <asp:Parameter Name="PinCode" Type="Int32" />
                 <asp:Parameter Name="TelifAny" Type="String" />
                 <asp:Parameter Name="NameofUnit" Type="String" />
                 <asp:Parameter Name="AddressofUnit" Type="String" />
                 <asp:Parameter Name="UnitDistrict" Type="String" />
                 <asp:Parameter Name="CharterNo" Type="String" />
                 <asp:Parameter DbType="Date" Name="CharterNoDateofIssue" />
                 <asp:Parameter DbType="Date" Name="CharterNoDateofValidity" />
                 <asp:Parameter DbType="Date" Name="DateofInvestiture" />
                 <asp:Parameter DbType="Date" Name="TestingCampFrom" />
                 <asp:Parameter Name="TestingCampTo" DbType="Date" />
                 <asp:Parameter Name="TestingCampAt" Type="String" />
                 <asp:Parameter Name="DateofCompletionofRajyaPuraskar" DbType="Date" />
                 <asp:Parameter Name="RajyapuraskarCertificateNo" Type="String" />
                 <asp:Parameter Name="RajyapuraskarDate" DbType="Date" />
                 <asp:Parameter Name="SignOfGuideCaptain" Type="String" />
                 <asp:Parameter Name="SignofApplicant" Type="String" />
                 <asp:Parameter Name="NameoftheUnitLeader" Type="String" />
                 <asp:Parameter Name="GuidingQualification" Type="String" />
                 <asp:Parameter DbType="Date" Name="DateofGuidingQualification" />
                 <asp:Parameter Name="WarrantNo" Type="String" />
                 <asp:Parameter Name="DateofIssueofWarrantNo" DbType="Date" />
                 <asp:Parameter DbType="Date" Name="DateofValidityofWarrantNo" />
                 <asp:Parameter Name="SignOfDistrictCommissionerG" Type="String" />
                 <asp:Parameter Name="SignOfDisttCommissioner" Type="String" />
                 <asp:Parameter Name="DateSignDistCommG" DbType="Date" />
                 <asp:Parameter Name="DateSignDistComm" DbType="Date" />
                 <asp:Parameter Name="SignStateOrgCommG" Type="String" />
                 <asp:Parameter Name="SignStateSecretary" Type="String" />
                 <asp:Parameter DbType="Date" Name="DateSignStateOrgCommG" />
                 <asp:Parameter DbType="Date" Name="DateSignStateSecretary" />
                 <asp:Parameter Name="SrNo" Type="Int32" />
             </UpdateParameters>
         </asp:SqlDataSource>
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
        </div>
</body>
</html>

          