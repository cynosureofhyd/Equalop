<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="InterestedSchools.aspx.cs" Inherits="InterestedSchools" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
  <div class="button">
    <h2>
        Get Involved
    </h2>
 </div>
 <div class="innerdiv">  
    <p><img src="Images/WS2.jpg" style="float:left; width:150px; height:150px; margin:5px; padding-right:20px" alt=""/></p>
    <p class="callout"><br/> Only 8-percent of high-performing low-income students apply to a variety of colleges, despite their proven academic potential.  This number doesn’t even began to highlight the number of low-income students who would academically flourish in a liberating university setting contrary to challenges they may have faced in a more structured secondary environment.</p>
    <p><img src="Images/shadow.png" alt="text divider" /></p> 
    <p style="font-family:Tahoma; font-size:1.5em;">
        Are you eager to empower such students?  Are you motivated by the potential to impact the lives of others?  Are you prepared to break the cycle of poverty?  Join us in our efforts to rebuild a society where no student assumes a college education is out of their reach.
    </p>

    <h2 style="font-weight:bold">
        For Interested Schools
    </h2>
    <p style="font-weight:bold">
        Requirements:
    </p>
    <p>1. A high school located in the Phoenix Metro Valley.</p>
    <p>2. Can provide 20 - 30 interested students who belong to the AVID program, are currently part of the FRPL Program, and/or qualify to be part of the FRPL program.</p>
    <p>3. Can provide a classroom for instruction twice a week, either after school hours or during the weekend. </p>
    <p>4. Can provide at least one teacher present while course is in session.</p>
   
    <p>If interested, please email us with your name, your position, name of high school school, and location of high school. </p>
    <p>&nbsp;</p>
    <div class="button">
    <p>
        <asp:Button ID="Button1" runat="server"  
            Text="Apply Now" OnClick="Button1_Click" />
    </p>
   </div>
</div>
</asp:Content>

