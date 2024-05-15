using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotBeansWebsite
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSendMessage_Click(object sender, EventArgs e)
        {
            // Sends email using mail server that requires login credentials and a secure connection, e.g. gmail

            SmtpClient smtpClient = new SmtpClient();
            //Create mail message - add your own email. Set subject and Body of the message
            MailMessage msg = new MailMessage("manxcharities@iomc.ac.im", "katiesnape@iomc.ac.im");
            msg.Subject = "Web Enquiry from: " + txtYourName.Text;
            msg.Body = txtYourMessage.Text;

            //Provide settings specific to the mail service, e.g. server location, port number and that ssl is required
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;
            smtpClient.EnableSsl = true;

            //create credentials - e.g. username and password for the account
            System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("manxcharities@iomc.ac.im", "Ch@r1ty!");
            smtpClient.Credentials = credentials;

            try
            {
                smtpClient.Send(msg);
                litContactResult.Text = "<p class = 'FormatLit'>Success! E - mail sent!<p>";
            }
            catch (Exception ex)
            {
                //display the full error to the user
                litContactResult.Text = "<p class = 'FormatLit'>Send Failed: " + ex.Message + ":" + ex.InnerException + "</p>";
            }
        }
    }
}