using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using System.Net.Mail;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        MailMessage msg = new MailMessage();
        msg.From = new MailAddress(email.Text);
        msg.To.Add(new MailAddress("info.equalop@gmail.com"));
        msg.Subject = "Student Application";
        msg.Body = firstname_LB.Text + ": " + firstname.Text + "\n\n";
        msg.Body += lastname_LB.Text + ": " + lastname.Text + "\n\n";
        msg.Body += school_LB.Text + ": " + school.Text + "\n\n";
        msg.Body += grade_LB.Text + ": " + grade.Text + "\n\n";
        msg.Body += gpa_LB.Text + ": " + gpa.Text + "\n\n";
        msg.Body += email_LB.Text + ": " + email.Text + "\n\n";
        msg.Body += phone_LB.Text + ": " + phone.Text + "\n\n";
        msg.Body += address_LB.Text + ": " + address.Text + "\n\n";
        msg.Body += city_LB.Text + ": " + city.Text + "\n\n";
        msg.Body += zip_LB.Text + ": " + zip.Text + "\n\n";
        msg.Body += date_LB.Text + ": " + date.Text + "\n\n";
        msg.Body += expect_LB.Text + ": " + expect.Text + "\n\n";


    /*         // smtp settings
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
    */
      Response.Redirect("Thanks.aspx");
    }
}