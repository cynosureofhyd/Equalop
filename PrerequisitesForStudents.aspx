<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="PrerequisitesForStudents.aspx.cs" Inherits="PrerequisitesForStudents" %>

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
   <h2 style="font:bold">Who are eligible?</h2>
    <!--<p style="font-family:Tahoma; font-size:1.5em;"><br/></p>-->
    <p style="font-weight:bold">
        Requirements:
    </p>
    <p>1. Students must qualify for the SAT registration fee waiver. A sample fee waiver form is shown below. More information can be obtained for your Guidance Counselors.</p>
    <p><img src="Images/SampleFeeWaiver.PNG" alt=""/></p>
    <p>2. Students must complete a diagnostic SAT test provided by Equalop before the session begins and after it ends. The pre-test will be emailed to the students after registration and student is expected to turn in the score sheet on the first day of classes.</p>
    <p>3. Students must be taking their SAT on May 3rd or June 7th, 2014. If not, their registrations are accepted based on availablity.</p>
    <p>4. Students must do homework given during the session regularly.</p>
   
    <p>If interested, please go ahead and click on the button below to apply. </p>
    <p style="width:20%; float:left">
        <asp:Button ID="Button1" runat="server" Text="Click here to apply!" OnClick="Applyhere_Click" />
        </p></div></asp:Content>

