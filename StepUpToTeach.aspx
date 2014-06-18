<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="StepUpToTeach.aspx.cs" Inherits="StepUpToTeach" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
 <div class="button">
    <h2>
        Get Involved
    </h2>
 </div>
 <div class="innerdiv">  
    <p><img src="Images/WS6.jpg" style="float:left; width:150px; height:150px; margin:5px; padding-right:20px" alt=""/></p>
    <p class="callout"><br/> Only 8-percent of high-performing low-income students apply to a variety of colleges, despite their proven academic potential.  This number doesn’t even began to highlight the number of low-income students who would academically flourish in a liberating university setting contrary to challenges they may have faced in a more structured secondary environment.</p>
    <p><img src="Images/shadow.png" alt="text divider" /></p> 
    <p style="font-family:Tahoma; font-size:1.5em;">
        Are you eager to empower such students?  Are you motivated by the potential to impact the lives of others?  Are you prepared to break the cycle of poverty?  Join us in our efforts to rebuild a society where no student assumes a college education is out of her reach.
    </p>
    <h2 style="font-weight:bold">
        For Volunteers
    </h2>
    <p style="font-weight:bold">Requirements:</p>
    <p>1. Currently pursuing or have acquired a Bachelor’s Degree relating to Mathematics or English and/or performed competitively on the SAT, ACT, LSAT, GMAT, etc.</p>
    <p>2. A history of tutoring, or teaching young-adults is a plus.</p>
    <p>3. Currently fingerprinted or willing to be fingerprinted by the state of Arizona, as required by the State Board of Education.</p>
    <p>4. Able to dedicate at least 5 hours per week for 6 weeks to in-class teaching.</p>
    <p>5. Able to take-part in one 3-hour Instructor Training.</p>
    <p>6. Lives in the Phoenix Metro Valley.</p>
    <p>
        Currently, we are accepting applications for the June 4th SAT preparatory course.
    </p>
  <div class="button">
    <p>
        <asp:Button ID="Button1" runat="server"  
            Text="Apply Now" onclick="Button1_Click"  />
    </p>
   </div>
    <p>
        &nbsp;</p>

</div>
</asp:Content>

