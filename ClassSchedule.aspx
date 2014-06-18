<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ClassSchedule.aspx.cs" Inherits="ClassSchedule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

 <div class="button">
    <h2>
        Class Schedule for session 3
    </h2>
    </div>
    <div class="innerdiv">
    <!--<p style="width:10%; float:left"><img src="Images/shadowdivider_vertical.png" alt="text divider" /></p>-->
    <p style="font-family:Tahoma; font-size:1.5em;"><br/>The details for upcoming Equal Op SAT preparation classes can be found below. For any questions, send an email to info.equalop@gmail.com: </p>
    <br />
    <!--<p style="width:20%; float:left"></p>-->
       <!-- <asp:Table ID="Table1" runat="server" Height="292px" style="margin-left: 0px" 
            Width="524px">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="date_LB" runat="server" Text="Date:" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:Label ID="date" runat="server" Text=" 22 Mar, 2014 to 29 Apr, 2014"></asp:Label>
             
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell9" runat="server">
                    <asp:Label ID="time_LB" runat="server" Text="Venue and Time:" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="server">
                    <asp:Label ID="time" runat="server" Text="Chandler Public library- Downtown branch
                    9:30 - 11:30 am on Saturdays
                    5:30 - 7:30 pm on Tuesdays"></asp:Label>
             
                </asp:TableCell>
            </asp:TableRow>
                        <asp:TableRow ID="TableRow6" runat="server">
                <asp:TableCell ID="TableCell11" runat="server">
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="5:30 - 7:30 pm on Tuesdays"></asp:Label>
             
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="venue_LB" runat="server" Text="Venue:" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server">
                  
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="library_link">Chandler Downtown library</asp:LinkButton>
                    <asp:Label ID="Label3" runat="server" Text=" ,Cactus Room"></asp:Label>
                </asp:TableCell>
            </asp:TableRow> 
        </asp:Table>-->
   
   
        <asp:Table ID="Table2" runat="server" GridLines="Vertical" Width="624px" Height="200px">
            <asp:TableHeaderRow>
                <asp:TableHeaderCell></asp:TableHeaderCell>
                <asp:TableHeaderCell>Chandler Public library - Downtown branch</asp:TableHeaderCell>
                <asp:TableHeaderCell>Chandler Public library - Hamilton branch</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center" Font-Bold="true">Location : </asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">22 S. Delaware St.
                              <br /> Chandler AZ 85225</asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">3700 S. Arizona Ave.
                              <br /> Chandler, AZ 85248</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center" Font-Bold="true">Date : </asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">29 Mar, 2014 to 29 Apr, 2014</asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">29 Mar, 2014 to 30 Apr, 2014</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center" Font-Bold="true">Time : </asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">9:30 - 11:30am on Saturdays</asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">1:00 - 3:00pm on Saturdays</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell></asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">5:30 - 7:30pm on Tuesdays</asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">5:30 - 7:30pm on Wednesdays</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        
     <p style="font-family:Tahoma; font-size:1.5em;"><br/>Tentative schedule of classes in Downtown branch: (Scroll down for Hamilton branch)</p>
     <p><img src="Images/ClassSchedule_breakdown_downtown.png" /></p>

     <p style="font-family:Tahoma; font-size:1.5em;"><br/>Tentative schedule of classes in Hamilton branch: </p>
     <p><img src="Images/ClassSchedule_breakdown_hamilton.png" /></p>

    <p><img src="Images/shadow.png" alt="text divider" /></p>
    
    </div>        
</asp:Content>

