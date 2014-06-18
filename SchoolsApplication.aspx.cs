using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;

public partial class SchoolsApplication : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
        //Response.Redirect("Default.aspx");
        var toAddress = "info.equalop@gmail.com";
        var fromAddress = email.Text.ToString();
        //Password of your gmail address
        const string toPassword = "info2equalop";
        // Passing the values and make a email format to display
        string subject = "Schools Application";
        string body = name_LB.Text + ": " + name.Text + "\n\n";
        body += address_LB.Text + ": " + address.Text + "\n\n";
        body += district_LB.Text + ": " + district.Text + "\n\n";
        body += contactname_LB.Text + ": " + contactname.Text + "\n\n";
        body += phone_LB.Text + ": " + phone.Text + "\n\n";
        body += email_LB.Text + ": " + email.Text + "\n\n";
        body += classrooms_LB.Text + ": " + yes_CB.Text + "\n\n";
/*

        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true ;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(toAddress, toPassword);
                smtp.Timeout = 20000;
                // Passing values to smtp object
                smtp.Send(fromAddress, toAddress, subject, body);
  }
  */
    /*    string appcontent = name_LB.Text + ": " + name.Text + "\n\n";
        appcontent += address_LB.Text + ": " + address.Text + "\n\n";
        appcontent += district_LB.Text + ": " + district.Text + "\n\n";
        appcontent += contactname_LB.Text + ": " + contactname.Text + "\n\n";
        appcontent += phone_LB.Text + ": " + phone.Text + "\n\n";
        appcontent += email_LB.Text + ": " + email.Text + "\n\n";
        appcontent += classrooms_LB.Text + ": " + yes_CB.Text + "\n" + "***************************************" + "\n\n";

        using (StreamWriter _testData = new StreamWriter(Server.MapPath("~/SchoolApplication.txt"), true))
        {
            _testData.WriteLine(appcontent); // Write the file.
        }
        
      */  
        
        Response.Redirect("Thanks.aspx");
        
            
        
       
    }
}