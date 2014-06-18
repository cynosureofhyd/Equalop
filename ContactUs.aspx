<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

 
    <div class="button">
    <h2>
        Contact Us
    </h2>
    </div>
    <div class="innerdiv">
    <!--<p style="width:10%; float:left"><img src="Images/shadowdivider_vertical.png" alt="text divider" /></p>-->
    <p style="font-family:Tahoma; font-size:1.5em;"><br/>For any questions, send an email to info.equalop@gmail.com or use the form below: </p>
    <p style="width:20%; float:left">
        <asp:Table ID="Table1" runat="server" Height="292px" style="margin-left: 0px" 
            Width="524px">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="name_LB" runat="server" Text="Name"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="error" ControlToValidate="name" Text=" * Enter a name!" color="red" runat="server" />
               
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="email_LB" runat="server" Text="Email"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="error" ControlToValidate="email" Text=" * Enter an email!" color="red" runat="server" />
               
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="subject_LB" runat="server" Text="Subject"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="subject_TB" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="question_LB" runat="server" Text="Question"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="question" runat="server" TextMode="MultiLine"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server">
                 <asp:TableCell ID="TableCell19" runat="server">
                 <br/>
                     <asp:Button ID="Button1" runat="server" Text="Submit form" OnClick="submit_Click"></asp:Button>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
  
    <p><img src="Images/shadow.png" alt="text divider" /></p>
    
    </div>        
</asp:Content>

