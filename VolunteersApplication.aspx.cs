using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using System.Net.Mail;

public partial class VolunteersApplication : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
 /*   protected void submit_Click(object sender, EventArgs e)
    {
        MailMessage msg = new MailMessage();
        msg.From = new MailAddress(email.Text);
        msg.To.Add(new MailAddress("info.equalop@gmail.com"));
        msg.Subject = "Volunteer Application";
        msg.Body = firstname_LB.Text + ": " + firstname.Text + "\n\n";
        msg.Body += lastname_LB.Text + ": " + lastname.Text + "\n\n";
        msg.Body += email_LB.Text + ": " + email.Text + "\n\n";
        msg.Body += phone_LB.Text + ": " + phone.Text + "\n\n";
        msg.Body += occupation_LB.Text + ": " + occupation.Text + "\n\n";
        msg.Body += reading_LB.Text + ": " + reading_score.Text + "\n\n";
        msg.Body += math_LB.Text + ": " + math_score.Text + "\n\n";
        msg.Body += writing_LB.Text + ": " + writing_score.Text + "\n\n";
        msg.Body += act_LB.Text + ": " + act_score.Text + "\n\n";

        if (FileUpload1.PostedFile.ContentLength > 0)
        {
           // Attachment attachment = new Attachment(Path.GetFullPath(FileUpload1.PostedFile.FileName));
           // msg.Attachments.Add(attachment);

            msg.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, FileUpload1.PostedFile.FileName));
        }

             // smtp settings
    var smtp = new System.Net.Mail.SmtpClient();
    {
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 587;
        smtp.EnableSsl = true;
        smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
        smtp.Credentials = new NetworkCredential("info.equalop@gmail.com", "info2equalop");
        smtp.Timeout = 20000;
    }
    // Passing values to smtp object
    smtp.Send(msg);
        Response.Redirect("Thanks.aspx");
    }

  */
}