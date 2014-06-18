<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div class="button">
    <h2>
        Application for Students
    </h2>
</div>

<div class="innerdiv">
   <!-- <p style="width:10%; float:left"><img src="Images/shadowdivider_vertical.png" alt="text divider" /></p>-->
    <p style="font-family:Tahoma; font-size:1.5em;"><br/>Please fill in the form below to register for classes</p>
    <p style="width:20%; float:left">
        <asp:Table ID="Table1" runat="server" Height="159px" style="margin-left: 0px" 
            Width="630px">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="firstname_LB" runat="server" Text="FirstName"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="firstname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="error" ControlToValidate="firstname" Text=" * Enter first name!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="lastname_LB" runat="server" Text="LastName"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="lastname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="error" ControlToValidate="lastname" Text=" * Enter last name!" color="red" runat="server" />
                 </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow12" runat="server">
                <asp:TableCell ID="TableCell20" runat="server">
                    <asp:Label ID="school_LB" runat="server" Text="School"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell21" runat="server">
                    <asp:TextBox ID="school" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" CssClass="error" ControlToValidate="school" Text=" * Enter School name!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow13" runat="server">
                <asp:TableCell ID="TableCell22" runat="server">
                    <asp:Label ID="grade_LB" runat="server" Text="Grade"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell23" runat="server">
                    <asp:TextBox ID="grade" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" CssClass="error" ControlToValidate="grade" Text=" * Enter your Grade!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow14" runat="server">
                <asp:TableCell ID="TableCell24" runat="server">
                    <asp:Label ID="gpa_LB" runat="server" Text="GPA"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell25" runat="server">
                    <asp:DropDownList ID="gpa" runat="server" AppendDataBoundItems="true">
                    <asp:ListItem Value="">Select...</asp:ListItem>
                    <asp:ListItem>1-2</asp:ListItem>
                    <asp:ListItem>2-3</asp:ListItem>
                    <asp:ListItem>3-4</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" CssClass="error" ControlToValidate="gpa" Text=" * Select your GPA!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="email_LB" runat="server" Text="Email Address"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="error" ControlToValidate="email" Text=" * Enter an email!" color="red" runat="server" />
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" CssClass="error"  runat="server" Text="*Invalid Email" ControlToValidate="email" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"> </asp:RegularExpressionValidator>
           
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="phone_LB" runat="server" Text="Phone"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="error" ControlToValidate="phone" Text=" * Enter a phone!" color="red" runat="server" />

                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow15" runat="server">
                <asp:TableCell ID="TableCell29" runat="server">
                    <asp:Label ID="address_LB" runat="server" Text="Address"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell30" runat="server">
                    <asp:TextBox ID="address" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator8" CssClass="error" ControlToValidate="address" Text=" * Enter address!" color="red" runat="server" />
                     </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow16" runat="server">
                <asp:TableCell ID="TableCell26" runat="server">
                    <asp:Label ID="city_LB" runat="server" Text="City"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell27" runat="server">
                    <asp:TextBox ID="city" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" CssClass="error" ControlToValidate="city" Text=" * Enter your City!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow17" runat="server">
                <asp:TableCell ID="TableCell28" runat="server">
                    <asp:Label ID="zip_LB" runat="server" Text="Zip"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell31" runat="server">
                    <asp:TextBox ID="zip" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" CssClass="error" ControlToValidate="zip" Text=" * Enter your Zip code!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow18" runat="server">
                <asp:TableCell ID="TableCell32" runat="server">
                    <asp:Label ID="date_LB" runat="server" Text="When do you plan to give SAT?"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell33" runat="server">
                    <asp:TextBox ID="date" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" CssClass="error" ControlToValidate="date" Text=" * Enter the month and year!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow19" runat="server">
                <asp:TableCell ID="TableCell34" runat="server">
                    <asp:Label ID="expect_LB" runat="server" Text="What do you expect from EqualOp?"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell35" runat="server">
                    <asp:TextBox ID="expect" TextMode="MultiLine" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" CssClass="error" ControlToValidate="expect" Text=" * Enter your Expectations!" color="red" runat="server" />
                </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow6" runat="server">
                <asp:TableCell ID="TableCell11" runat="server">
                    <asp:Label ID="hear_LB" runat="server" Text="How did you hear about us"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell12" runat="server">
                    <asp:DropDownList ID="hear" runat="server">
                    <asp:ListItem Value="">Select...</asp:ListItem>
                    <asp:ListItem>School</asp:ListItem>
                    <asp:ListItem>Friends</asp:ListItem>
                    <asp:ListItem>Online</asp:ListItem>
                    <asp:ListItem>Guidance Counsellors</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                   </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell9" runat="server">
                    <asp:Label ID="comments_LB" runat="server" Text="Additional Comments"></asp:Label>
                </asp:TableCell><asp:TableCell ID="TableCell10" runat="server">
                    <asp:TextBox ID="comments" TextMode="MultiLine" runat="server"></asp:TextBox>
                  </asp:TableCell></asp:TableRow><asp:TableRow ID="TableRow7" runat="server">
                <asp:TableCell ID="TableCell13" runat="server"></asp:TableCell><asp:TableCell ID="TableCell14" runat="server"> 
                     <asp:Button ID="Button1" runat="server" Text="Submit Application" OnClick="submit_Click"></asp:Button>
                </asp:TableCell></asp:TableRow></asp:Table></p></div></asp:Content>