using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Web.Mail;
using System.Net.Mail;
using System.IO;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
       /* //Response.Redirect("Default.aspx");
        var toAddress = "info.equalop@gmail.com";
        //var toAddress = "info@equalop.org";
        var fromAddress = email.Text.ToString();
        //Password of your gmail address
        const string toPassword = "info2equalop";
        // Passing the values and make a email format to display
        string subject = "Queries";
        string body = name_LB.Text + ": " + name.Text + "\n\n";
        body += email_LB.Text + ": " + email.Text + "\n\n";
        body += subject_LB.Text + ": " + subject_TB.Text + "\n\n";
        body += question_LB.Text + ": " + question.Text + "\n\n";

        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(toAddress, toPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, toAddress, subject, body);
        */
       /* const string SERVER = "relay-hosting.secureserver.net";
        MailMessage oMail = new System.Web.Mail.MailMessage();
        oMail.From = email.Text.ToString();
        oMail.To = "info@equalop.org";
        oMail.Subject = "Test email subject";
        oMail.BodyFormat = MailFormat.Html;	// enumeration
        oMail.Priority = MailPriority.High;	// enumeration
        oMail.Body = "Sent at: " + DateTime.Now;
        SmtpMail.SmtpServer = SERVER;
        SmtpMail.Send(oMail);
        oMail = null;
       */
      //  Response.Redirect("Thankyou.aspx");
      /*  string body = name_LB.Text + ": " + name.Text + "\n\n";
        body += email_LB.Text + ": " + email.Text + "\n\n";
        body += subject_LB.Text + ": " + subject_TB.Text + "\n\n";
        body += question_LB.Text + ": " + question.Text + "\n"+"*************************************"+"\n\n";
        using (StreamWriter _testData = new StreamWriter(Server.MapPath("~/queries.txt"), true))
        {
            _testData.WriteLine(body); // Write the file.
        }
        */Response.Redirect("Thankyou.aspx");
       /* using (StreamWriter w = new StreamWriter(Server.MapPath("~/data.txt"), true))
        {
            w.WriteLine(question.Text); // Write the text
        }
        */
    }
}