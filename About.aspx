<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="button">
    <h2>
        About the Organization
    </h2>
    </div>
    <div class="innerdiv">  
     <p><asp:ImageButton ID="ImageButton1" runat="server" 
             src="Images/equalopposter.png"  
             style="float:left; width:150px; height:150px; margin:5px; padding-right:20px" 
             alt="alternate text" OnClick="clickevent" ToolTip="Click to enlarge" />
        </p>
    <!--<img src="Images/equalopposter.png" style="float:left; width:150px; height:150px; margin:5px; padding-right:20px" alt="alternate text" onclick="clickevent" />-->
    <p class="callout"><br/>Equal Op is striving to build a society where students believe that a college education is not out of their reach; where students believe that college education is accessible to everyone; where students believe in their potential to make it to the top colleges of the country. We aim to facilitate such equal opportunities to higher education by providing high quality mentorship and tutoring for the SAT exam preparation to low-income high school students. EqualOP will collaborate with schools and community-based organizations in and around the Phoenix area to fulfil our dream.</p>
    <p style="font-family:Tahoma; font-size:1.2em; color:Black; font-style:italic">       
    <a href="StepUpToTeach.aspx">Join us</a> in our efforts to increase that number, narrow the gap and shape the future changemakers of the world.
    </p>
    <p><img src="Images/shadow.png" alt="text divider" /></p>
    
   <!-- <p class="callout"><br/> Equal Op is striving to build a society where no student assumes that  a college education is out of their reach; where no student is told that college is not for them; where no student doubts their potential to make it to the top colleges of the country.  We aim to facilitate such equal opportunities to higher education by providing high quality mentorship and tutoring for the SAT preparation exam preparation to  low-income high school students .EqualOP will collaborate with  schools and community-based organizations in and around Phoenix area  to fulfil our dream.</p>
    <p><img src="Images/equalop2.jpg" style="float:left; width:50%; height:350px; margin:5px; padding: 0 0 0 30%; " alt=""/></p>
    <p><img src="Images/shadow.png" alt="text divider" /></p>-->
     <h2>
        Why Equal OP?
    </h2>
    <p>
        A recent study published in the New York Times conducted by Caroline M. Hoxby and coworkers  states that- “A vast majority of very high-achieving students who are low-income do not apply to any selective college or university. This is despite the fact that selective institutions would often cost them less, owing to generous financial aid, than the resource-poor two-year and non-selective four-year institutions to which they actually apply. Moreover, high-achieving, low-income students who do apply to selective institutions are admitted and graduate at high rates”. The results of the survey as summarized by the New York Times are produced in the chart given below:
    </p>
    <p style="padding-left:25%">
        <asp:Image ID="Image1" ImageUrl="Images/graph2.jpg" runat="server" />
    </p>
    <p>As shown in the graph, only 8-percent of high-performing low-income students apply to a variety of colleges and the rest of them apply to schools that are way below their reach.  Equal OP is founded to diminish this gap and help level the playing field for low income student by providing high quality SAT tutoring for low income students at no cost.</p>
    <p style="font-family:Tahoma; font-size:1.2em; color:Black; font-style:italic">       
    <a href="StepUpToTeach.aspx">Join us</a> in our efforts to increase that number, narrow the gap and shape the future changemakers of the world.
    </p>
    
    <p>
        &nbsp;</p>
    </div>
    </asp:Content>
