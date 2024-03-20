using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string smtpHost = "smtp.gmail.com";

            int smtpPort = 587;

            string smtpUsername = "pavithra2763@gmail.com";



            // Sender and recipient email addresses
            string fromEmail = "shafrulmiskathdir@gmail.com";

            string toEmail = TextBox3.Text;

            // Email subject and body
            string subject = "Foodwaste message";

            string b ="FirstName :\n"+ TextBox1.Text+"\n"+"Last Name :\n"+TextBox2.Text+"\n"+"Email :\n"+TextBox3.Text+"\n"+"Phone Number :\n"+TextBox4.Text+"Terms and Condition : Yes \n";

            string body = b;

            // Create and configure the SMTP client
            SmtpClient smtpClient = new SmtpClient(smtpHost, smtpPort);

            smtpClient.EnableSsl = true;

            // smtpClient.UseDefaultCredentials = false;
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            smtpClient.Credentials = new NetworkCredential(smtpUsername, "plrd ttep cihc jygs");

            // Create and send the email message
            MailMessage mailMessage = new MailMessage(fromEmail, toEmail, subject, body);

           
                smtpClient.Send(mailMessage);

                Label1.Text = "submitted sucessfully!.";
            }

            catch (Exception ex)
            {
                Label1.Text = "here " + ex.Message;
            }


        }
    }
}