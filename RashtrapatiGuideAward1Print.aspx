<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RashtrapatiGuideAward1Print.aspx.cs" Inherits="RashtrapatiGuideAward4" %>

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
    <style type="text/css">
        .style2
        {
            width: 311px;
        }
        .style3
        {
            width: 158px;
        }
        .style5
        {
            width: 186px;
        }
        .style7
        {
            width: 345px;
        }
        .style8
        {
            width: 60px;
        }
        .style9
        {
            width: 161px;
        }
        .style10
        {
            width: 40px;
        }
        .style12
        {
            width: 48px;
        }
        .style13
        {
            width: 142px;
        }
        .style14
        {
            width: 317px;
        }
        .style15
        {
            width: 629px;
        }
        .style16
        {
            width: 88px;
        }
        .style17
        {
            width: 215px;
        }
        .style19
        {
            width: 302px;
        }
        .style20
        {
            width: 180px;
        }
        .style21
        {
            width: 189px;
        }
        .style22
        {
            width: 335px;
        }
        .style23
        {
            width: 247px;
        }
        .style24
        {
            width: 248px;
        }
        .style25
        {
            width: 676px;
        }
        .style29
        {
            width: 34px;
        }
        .style30
        {
            width: 654px;
        }
        .style31
        {
            width: 1189px;
        }
        .style32
        {
            width: 631px;
        }
        .style33
        {
            width: 351px;
        }
    </style>
     <script type="text/javascript">
         function printpage() {
             var printbutton = document.getElementById("printpagebutton");
             printbutton.style.visibility = 'hidden';
             window.print();
             printbutton.style.visibility = 'visible';
             document.location.href = 'RashtrapatiGuideAward2Print.aspx';
         }
</script>
</head>
<body>

    <div class="jumbotron">
    <form id="form1" runat="server" class="form-horizontal">
        <fieldset>
         <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
        <ItemTemplate>
        <table width="100%">
        <tr>
        <td align="center" class="style31">
        <div class ="jumbotron">

    <h2>XIII-XIV No.</h2><br />
    <h2>THE BHARAT SCOUTS AND GUIDES</h2>
    <h3>Registration Form for Rashtrapati Scout Award</h3>
 
    </div>
     
        </td><td align="right"><img src='RashtrapatiGuideAwardForm1Photo/<%#Eval("Photo") %>' alt="Not available" height="150px" width="150px"/>
              </td>
        </tr>
        </table>
        <table style="width: 100%;">
          <tr>
                <td class="style17">
                     <asp:Label ID="lblSTATE" runat="server" Text="STATE"
            Font-Bold="False" Font-Names="Times New Roman" CssClass="control-label" Font-Size="Large"></asp:Label>
               </td>
                <td>
                   <asp:Label ID="State" runat="server" Text='<%#Eval("STATE") %>'
            Font-Bold="False" Font-Names="Times New Roman" CssClass="control-label" Font-Size="Large"></asp:Label> 
                </td>
               </tr>
            <tr>
                <td class="style17">
                   <asp:Label ID="lblNameofGuideinCapitalLetters"  CssClass="control-label" runat="server" Text="1. Name of Guide "
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>  
          
                </td>
                <td>
                 <asp:Label ID="NameofGuide"  CssClass="control-label" runat="server" Text='<%#Eval("NameofGuide") %>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>  
                </td>
            </tr>
            <tr>
                <td class="style17">
                    <asp:Label ID="lblNameofFatherinCapitalLetters"  CssClass="control-label"  runat="server" Text="2. (A)Name of Father "
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="NameofFather"  CssClass="control-label"  runat="server" Text='<%#Eval("NameofFather") %>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                </td>      
           </tr>
           <tr>
                <td class="style17">
                 <asp:Label ID="lblNameofMotherinCapitalLetters" runat="server"  CssClass="control-label" Text="(B)Name of Mother"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                </td>
                 <td>
                  <asp:Label ID="NameofMother" runat="server"  CssClass="control-label" Text='<%#Eval("NameofMother") %>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                 </td>
          </tr>
          <tr>
          <td class="style17"><asp:Label ID="lblDateofBirth" runat="server"  CssClass="control-label" Text="3. Date of Birth"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="DOB" runat="server"  CssClass="control-label" Text='<%#Eval("DateofBirth")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          <tr>
          <td class="style17"><asp:Label ID="lblHomeAddress" runat="server"  CssClass="control-label" Text="4. Home Address"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="HomeAddress" runat="server"  CssClass="control-label" Text='<%#Eval("HomeAddress")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          <tr>
          <td class="style17"><asp:Label ID="lblDistrict" CssClass="control-label"  runat="server" Text="(I) District"
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="District" CssClass="control-label"  runat="server" Text='<%#Eval("District")%>'
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          <tr>
          <td class="style17"><asp:Label ID="lblPinCode" runat="server"  CssClass="control-label" Text="(II) Pin Code"
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="PinCode" runat="server"  CssClass="control-label" Text='<%#Eval("PinCode")%>'
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          <tr>
          <td class="style17"> <asp:Label ID="lblTelifAny" runat="server"  CssClass="control-label" Text="(III) Tel./Mob if Any"
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          <td> <asp:Label ID="TelifAny" runat="server"  CssClass="control-label" Text='<%#Eval("TelifAny")%>'
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          </tr>
          <tr>
          <td class="style17"> <asp:Label ID="lblNameofunit" runat="server"  CssClass="control-label"  Text="6. Name of unit"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          <td> <asp:Label ID="NameofUnit" runat="server"  CssClass="control-label"  Text='<%#Eval("NameofUnit")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          </tr>
          <tr>
          <td class="style17"> <asp:Label ID="lblAddressofunit" runat="server"  CssClass="control-label" Text="7. Address of unit"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          <td> <asp:Label ID="Addressofunit" runat="server"  CssClass="control-label" Text='<%#Eval("Addressofunit")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          </tr>
          <tr>
          <td class="style17"><asp:Label ID="lblUnitDistrict" runat="server"  CssClass="control-label" Text="(I) District"
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="UnitDistrict" runat="server"  CssClass="control-label" Text='<%#Eval("UnitDistrict")%>'
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr></table>
          <table width="100%">
          <tr>
          <td class="style19"><asp:Label ID="lblCharterNo" runat="server"  CssClass="control-label" Text="8. Charter No. (Registration no.)"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td class="style2"><asp:Label ID="lblCharterNoRegistrationno" runat="server"  CssClass="control-label" Text='<%#Eval("CharterNo")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
               <td class="style3"><asp:Label ID="lblDateofIssue" runat="server"  CssClass="control-label" Text="(I) Date of Issue"
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
               <td class="style5"><asp:Label ID="DateofIssue" runat="server"  CssClass="control-label" Text='<%#Eval("CharterNoDateofIssue")%>'
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
               <td class="style20"><asp:Label ID="lblDateofValidity" runat="server"  CssClass="control-label"  Text="(II) Date of Validity"
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
               <td style="width:auto"><asp:Label ID="DateofValidity" runat="server"  CssClass="control-label"  Text='<%#Eval("CharterNoDateofValidity")%>'
                Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          </table>
          
          <table width="100%">
          <tr>
          <td class="style21"><asp:Label ID="lblDateofInvestiture" runat="server"  CssClass="control-label" Text="9. Date of Investiture"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="DateofInvestiture" runat="server"  CssClass="control-label" Text='<%#Eval("DateofInvestiture")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr></table>
          <table width="100%">
          <tr>
          <td class="style7"> <asp:Label ID="lblRajyaPuraskarTestingCampheld" CssClass="control-label" runat="server" Text="10. Rajya Puraskar Testing Camp held "
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
          </td>
          <td class="style8"> <asp:Label ID="lblFrom" runat="server" Text="From"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label" Font-Size="Large"></asp:Label>
             </td>
             <td class="style9"> <asp:Label ID="From" runat="server" Text='<%#Eval("TestingCampFrom")%>'
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label" Font-Size="Large"></asp:Label>
             </td>
             <td class="style10"> <asp:Label ID="lblTo" runat="server" Text="To"
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label" Font-Size="Large"></asp:Label>
            </td>
            <td class="style13"> <asp:Label ID="To" runat="server" Text='<%#Eval("TestingCampTo")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label" Font-Size="Large"></asp:Label>
            </td>
            <td class="style12"> <asp:Label ID="lblAt" runat="server" Text="At"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label"  Font-Size="Large"></asp:Label>
            </td>
            <td> <asp:Label ID="At" runat="server" Text='<%#Eval("TestingCampAt")%>'
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label"  Font-Size="Large"></asp:Label>
            </td>
          </tr>
          </table>
          <table width="100%">
          <tr>
          <td class="style22"><asp:Label ID="lblDateofCompletionofRajyaPuraskar" CssClass="control-label"  runat="server" Text="Date of Completion of Rajya Puraskar"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="DateofCompletionofRajyaPuraskar" CssClass="control-label"  runat="server" Text='<%#Eval("DateofCompletionofRajyaPuraskar")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr></table>
          <table width="100%">
          <tr>
          <td class="style14"> <asp:Label ID="lblRajyapuraskarCertificateNo" runat="server"  CssClass="control-label" Text="11. Rajyapuraskar Certificate No."
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          <td class="style15"> <asp:Label ID="RajyapuraskarCertificateNo" runat="server"  CssClass="control-label" Text='<%#Eval("RajyapuraskarCertificateNo")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
              <td class="style16"> <asp:Label ID="lblDate" runat="server" Text="Date: "
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
              <td> <asp:Label ID="Date" runat="server" Text='<%#Eval("RajyapuraskarDate")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          </tr>
          </table>
          <table width="100%">
          <tr>
          <td align="center"><img src='RashtrapatiGuideAwardForm1SignofGuideCaptain/<%#Eval("SignOfGuideCaptain") %>' alt="Not available" height="50px" width="150px" />
           </td>
          <td align="center"><img src='RashtrapatiGuideAwardForm1SignofApplicant/<%#Eval("SignofApplicant") %>' alt="Not available" height="50px" width="150px" />
         </td>
          </tr>
          <tr>
          <td align="center"> <asp:Label ID="SignatureofGuideCaptain" runat="server" Text="Signature of Guide Captain"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label" Font-Size="Large"></asp:Label>
           </td>
          <td align="center"><asp:Label ID="SignatureofApplicant" runat="server" Text="Signature of Applicant"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label" Font-Size="Large"></asp:Label>
            </td>
          </tr>
          </table>
          <table width="100%">
          <tr>
          <td class="style23"><asp:Label ID="lblNameoftheUnitLeader" runat="server"  CssClass="control-label" Text="12. Name of the Unit Leader"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="NameoftheUnitLeader" runat="server"  CssClass="control-label" Text='<%#Eval("NameoftheUnitLeader")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          </table>
          <table width="100%">
          <tr>
          <td class="style24"> <asp:Label ID="lblGuidingQualification" runat="server"  CssClass="control-label" Text="Guiding Qualification"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          <td class="style25"> <asp:Label ID="GuidingQualification" runat="server"  CssClass="control-label" Text='<%#Eval("GuidingQualification")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
              <td><asp:Label ID="lblDateofGuidingQualification"  CssClass="control-label"  runat="server" Text="Date: "
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          <td><asp:Label ID="DateofGuidingQualification"  CssClass="control-label"  runat="server" Text='<%#Eval("DateofGuidingQualification")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
               </td>
          </tr>
          </table>
          <table width="100%">
          <tr>
          <td> <asp:Label ID="lblWarrantNo" runat="server" Text="Warrant No."
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
              </td>
          <td> <asp:Label ID="WarrantNo" runat="server" Text='<%#Eval("WarrantNo")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
              </td>
              <td> <asp:Label ID="lblDateofIssueofWarrantNo" runat="server" Text="Date of Issue"
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label"  Font-Size="Large"></asp:Label>
             </td>
              <td> <asp:Label ID="DateofIssueofWarrantNo" runat="server" Text='<%#Eval("DateofIssueofWarrantNo")%>'
                Font-Bold="True" Font-Names="Times New Roman" CssClass="control-label"  Font-Size="Large"></asp:Label>
             </td>
             <td> <asp:Label ID="lblDateofValidityofWarrantNo"  CssClass="control-label" runat="server" Text="Date of Validity"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
             <td> <asp:Label ID="DateofValidityofWarrantNo"  CssClass="control-label" runat="server" Text='<%#Eval("DateofValidityofWarrantNo")%>'
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
              </td>
          </tr>
          </table>

          <table width="100%">
          <tr>
          <td align="center"><img src='RashtrapatiGuideAwardForm1SignofDistCommG/<%#Eval("SignOfDistrictCommissionerG") %>' alt="Not available" height="50px" width="150px" /></td>
          <td align="center"><img src='RashtrapatiGuideAwardForm1SignofDistComm/<%#Eval("SignOfDisttCommissioner") %>' alt="Not available" height="50px" width="150px" /></td>
          </tr>
           <tr>
          <td align="center"><asp:Label ID="lblSignatureOfDistrictCommissionerG" runat="server"  CssClass="control-label" Text="Signature Of District Commissioner(G)"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            </td>
          <td align="center"> <asp:Label ID="lblSignatureOfDisttCommissioner" runat="server"  CssClass="control-label" Text="Signature Of Distt. Commissioner"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
           </td>
          </tr>
          </table>
          <table width="100%">
           <tr>
          <td style="width:330px" align="right">
      <asp:Label ID="lblDateSignDistCommG" runat="server" Text="Date: "
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
                </td>
                <td class="style30"><asp:Label ID="DateSignDistCommG" runat="server" Text='<%#Eval("DateSignDistCommG")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
                </td>
          <td class="style29"> <asp:Label ID="lblDateSignDistComm" runat="server" Text="Date: "
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          <td> <asp:Label ID="DateSignDistComm" runat="server" Text='<%#Eval("DateSignDistComm")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          </tr>
          </table>
          <table width="100%">
          <tr>
          <td align="center"><img src='RashtrapatiGuideAwardForm1SignofStateOrgCommG/<%#Eval("SignStateOrgCommG") %>' alt="Not available" height="50px" width="150px" /></td> 
          <td align="center"><img src='RashtrapatiGuideAwardForm1SignofStateSec/<%#Eval("SignStateSecretary") %>' alt="Not available" height="50px" width="150px" /></td> 
           </tr>
           <tr>
          <td align="center"><asp:Label ID="lblSignStateOrgCommG" runat="server"  CssClass="control-label" Text="Signature Of State Org. Commissioner(G)"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            </td>
          <td align="center"><asp:Label ID="lblSignStateSecretary" runat="server"  CssClass="control-label" Text="Signature Of State Secretary"
                Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
            </td>
          </tr>
          </table>
          <table width="100%">
           <tr>
          <td align="right" class="style33">
          <asp:Label ID="lblDateSignStateOrgComm" runat="server" Text="Date: "
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          <td class="style32"> <asp:Label ID="DateSignStateOrgComm" runat="server" Text='<%#Eval("DateSignStateOrgCommG")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          <td class="style29">
          <asp:Label ID="lblDateSignStateSecretary" runat="server" Text="Date: "
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          <td> <asp:Label ID="DateSignStateSecretary" runat="server" Text='<%#Eval("DateSignStateSecretary")%>'
                Font-Bold="True" Font-Names="Times New Roman"  CssClass="control-label"  Font-Size="Large"></asp:Label>
               </td>
          </tr>
        </table>
        </ItemTemplate>
 </asp:DataList>
  <div class="form-group">
    <div class="col-lg-5 col-lg-offset-3">
          <center>  <input type="button" id="printpagebutton" value="print" onclick="printpage()" class="btn btn-primary"/>
       </center> </div></div>
 </fieldset> 
        </form> 
    </div> 
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT Photo, STATE, NameofGuide, NameofFather, NameofMother, DateofBirth, HomeAddress, District, PinCode, TelifAny, NameofUnit, AddressofUnit, UnitDistrict, CharterNo, CharterNoDateofIssue, CharterNoDateofValidity, DateofInvestiture, TestingCampFrom, TestingCampTo, TestingCampAt, DateofCompletionofRajyaPuraskar, RajyapuraskarCertificateNo, RajyapuraskarDate, SignOfGuideCaptain, SignofApplicant, NameoftheUnitLeader, GuidingQualification, DateofGuidingQualification, WarrantNo, DateofIssueofWarrantNo, DateofValidityofWarrantNo, SignOfDistrictCommissionerG, SignOfDisttCommissioner, DateSignDistCommG, DateSignDistComm, SignStateOrgCommG, SignStateSecretary, DateSignStateOrgCommG, DateSignStateSecretary FROM RashtrapatiPuraskarGuide WHERE (NameofGuide = @NameofGuide) AND (District = @District)">
        <SelectParameters>
            <asp:SessionParameter Name="NameofGuide" SessionField="NameOfGuide" 
                Type="String" />
            <asp:SessionParameter Name="District" SessionField="District" />
        </SelectParameters>
    </asp:SqlDataSource>
</body>
</html>
