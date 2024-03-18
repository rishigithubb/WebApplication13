using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {/*
            string senderEmail = TextBox1.Text;
         //   string senderPassword = "3sdwkivh";

            // Recipient's email address
            string recipientEmail = "naviyarasanmech@gmail.com";

            // Create a new MailMessage object
            MailMessage mail = new MailMessage(senderEmail, recipientEmail);

            // Set the subject and body of the email
            mail.Subject = "Test Email";
            mail.Body =TextBox2.Text;

            // Create a new SmtpClient object
            SmtpClient client = new SmtpClient("smtp.example.com");

            // Set SMTP server credentials
            client.Port = 587; // Port number
            client.Credentials = new NetworkCredential("irfan.romiyo420@gmail.com", "Irfhav@27");
            client.EnableSsl = true; // Enable SSL/TLS encryption

*//*
            try
            {*//*
                // Send the email
                client.Send(mail);
                Label4.Text = "submitted sucessfully!.";
            *//*Console.WriteLine("Email sent successfully!");*/
            /*  }
                  catch (Exception ex)
                  {
                      Label4.Text = "here "+ex.Message;
                      Console.WriteLine("Failed to send email. Error message: " + ex.Message);
                  }*/


            try
            {

                string smtpHost = "smtp.gmail.com";

            int smtpPort = 587;

            string smtpUsername = "rishiuniqtechnologies@gmail.com";

            
            string fromEmail = "kettavanstr99@gmail.com";

            string toEmail = TextBox1.Text;

            
            string subject = "Contact message";

            string body = TextBox2.Text; 
            
            SmtpClient smtpClient = new SmtpClient(smtpHost, smtpPort);

            smtpClient.EnableSsl = true;

           
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            smtpClient.Credentials = new NetworkCredential(smtpUsername, "iego odun hcwv vrwq");

            
            MailMessage mailMessage = new MailMessage(fromEmail, toEmail, subject, body);

          
                smtpClient.Send(mailMessage);

                Label4.Text = "submitted sucessfully!.";

            }

            catch (Exception ex)
            {
                Label4.Text = "here " + ex.Message;
            }



        }
    }
}