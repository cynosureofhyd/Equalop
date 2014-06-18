<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SchoolsApplication.aspx.cs" Inherits="SchoolsApplication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div class="button">
    <h2>
        Application for Schools
    </h2>
</div>

<div class="innerdiv">
  <!--  <p style="width:10%; float:left"><img src="Images/shadowdivider_vertical.png" alt="text divider" /></p>-->
    <p style="font-family:Tahoma; font-size:1.5em;"><br/>To Apply fill in the form below</p>
    <p style="width:20%; float:left">
        <asp:Table ID="Table1" runat="server" Height="403px" style="margin-left: 0px" 
            Width="614px">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="name_LB" runat="server" Text="Name of the School"></asp:Label>
                      </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="error" ControlToValidate="name" Text=" * Enter a name!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="address_LB" runat="server" Text="Address"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="address" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="error" ControlToValidate="address" Text=" * Enter an address!" color="red" runat="server" />

                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow10" runat="server">
                <asp:TableCell ID="TableCell17" runat="server">
                    <asp:Label ID="district_LB" runat="server" Text="District"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell18" runat="server">
                    <asp:TextBox ID="district" runat="server"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="contactname_LB" runat="server" Text="Contact Person"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="contactname" runat="server"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow12" runat="server">
                <asp:TableCell ID="TableCell20" runat="server">
                    <asp:Label ID="email_LB" runat="server" Text="Email"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell21" runat="server">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="error" ControlToValidate="email" Text=" * Enter an email!" color="red" runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" CssClass="error"  runat="server" ErrorMessage="Invalid Email" ControlToValidate="email" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"> </asp:RegularExpressionValidator>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="phone_LB" runat="server" Text="Phone"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="error" ControlToValidate="phone" Text=" * Enter a phone!" color="red" runat="server" />

                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow8" runat="server">
                <asp:TableCell ID="TableCell15" runat="server">
                    <asp:Label ID="classrooms_LB" runat="server" Text="Can you provide classrooms? (yes/no)"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell16" runat="server">
                   <asp:CheckBox ID="yes_CB" runat="server" Text="Yes" />
                    <asp:CheckBox ID="No_CB" runat="server" Text="No" />
                    
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow9" runat="server">
            </asp:TableRow>
             <asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell9" runat="server">
                    <asp:Label ID="comments_LB" runat="server" Text="Comments"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell10" runat="server">
                    <asp:TextBox ID="comments" runat="server" TextMode="MultiLine"></asp:TextBox>
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow11" runat="server">
                 <asp:TableCell ID="TableCell19" runat="server">
                 <br/>
                     <asp:Button ID="Button1" runat="server" Text="Submit Application" OnClick="submit_Click"></asp:Button>
                </asp:TableCell></asp:TableRow></asp:Table></p>
                
                 <!--<asp:HyperLink ID="HyperLink2" runat="server"><iframe src="https://docs.google.com/forms/d/15KO0cjSIxAF4OSi_pIk7NPvP9jKsJVSK7fZtfq0hsBc/viewform?embedded=true" width="760" height="500" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe></asp:HyperLink>
-->
          
                </div></asp:Content>