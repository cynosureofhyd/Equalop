<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="VolunteersApplication.aspx.cs" Inherits="VolunteersApplication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div class="button">
    <h2>
        Application for Volunteers
    </h2>
</div>

<div class="innerdiv">
  <!--  <p style="font-family:Tahoma; font-size:1.5em;"><br/>To Apply fill in the form below</p>-->
   <p></p>
   <p></p>
   <p></p>
   <p></p>
    <p style="width:20%; float:left">
  <!--      <asp:Table ID="Table1" runat="server" Height="159px" style="margin-left: 0px" 
            Width="630px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="firstname_LB" runat="server" Text="FirstName"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="firstname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="error" ControlToValidate="firstname" Text=" * Enter first name!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="lastname_LB" runat="server" Text="LastName"></asp:Label>
                </asp:TableCell><asp:TableCell runat="server">
                    <asp:TextBox ID="lastname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="error" ControlToValidate="lastname" Text=" * Enter last name!" color="red" runat="server" />

                </asp:TableCell></asp:TableRow><asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="email_LB" runat="server" Text="Email Address"></asp:Label>
                </asp:TableCell><asp:TableCell runat="server">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="error" ControlToValidate="email" Text=" * Enter an email!" color="red" runat="server" />
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" CssClass="error"  runat="server" Text="*Invalid Email" ControlToValidate="email" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"> </asp:RegularExpressionValidator>
           
                </asp:TableCell></asp:TableRow><asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="phone_LB" runat="server" Text="Phone"></asp:Label>
                </asp:TableCell><asp:TableCell runat="server">
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="error" ControlToValidate="phone" Text=" * Enter a phone!" color="red" runat="server" />

                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell9" runat="server">
                    <asp:Label ID="occupation_LB" runat="server" Text="Occupation"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell10" runat="server">
                    <asp:TextBox ID="occupation" runat="server"></asp:TextBox>
                     </asp:TableCell></asp:TableRow></asp:Table></p><p style="font-family:Tahoma; font-size:1.5em; height: 24px; margin-top: 0px;">SAT scores</p><p style="width:20%; float:left">

        <asp:Table 
          ID="Table2" runat="server" Height="159px" style="margin-left: 0px" 
            Width="326px"><asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="reading_LB" runat="server" Text="Critical Reading Score"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="reading_score" runat="server"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="math_LB" runat="server" Text="Math Score"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="math_score" runat="server"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="writing_LB" runat="server" Text="Writing Score"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="writing_score" runat="server"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="act_LB" runat="server" Text="ACT Score if applicable"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="act_score" runat="server"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow7" runat="server">
            </asp:TableRow>
        </asp:Table>
</p>
        <p style="font-family:Tahoma; font-size:1.5em; height: 24px; margin-top: 0px;">Resume</p><p style="width:20%; float:left">
         <asp:Table 
             ID="Table3" runat="server" Height="250px" style="margin-left: 0px" 
            Width="205px">
            <asp:TableRow ID="TableRow6" runat="server">
                <asp:TableCell ID="TableCell11" runat="server">
                     <asp:Label ID="Label1" runat="server" Text="Upload resume"></asp:Label>
                 </asp:TableCell><asp:TableCell ID="TableCell15" runat="server">
                    <asp:FileUpload ID="FileUpload1"  runat="server" />
                 </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow9" runat="server">
                 <asp:TableCell ID="TableCell14" runat="server">
                 <br/>
                   
                </asp:TableCell></asp:TableRow></asp:Table></p>-->
                 <asp:HyperLink ID="HyperLink2" runat="server"><iframe src="https://docs.google.com/forms/d/1PGz_2jIggwB7SilxfA7iy-Ni4WdFllnEdxGvXw78O8Q/viewform?embedded=true" width="760" height="500" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe></asp:HyperLink>

          
                </div>
                
                </asp:Content>