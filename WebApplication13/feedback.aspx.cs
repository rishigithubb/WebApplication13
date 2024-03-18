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
    public partial class WebForm3 : System.Web.UI.Page
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

            string smtpUsername = "rishiuniqtechnologies@gmail.com";



            // Sender and recipient email addresses
            string fromEmail = "din@gmail.com";

            string toEmail = TextBox2.Text;

            // Email subject and body
            string subject = "Feedback Message";
            /*  string yorn; 
              if (RadioButton1.Checked)
              {
                  yorn = "Yes";
              }else if (RadioButton2.Checked)
              {
                  yorn = "No";
              }*/
            string yorn = (RadioButton1.Checked) ? "Yes" : (RadioButton2.Checked)?"No":"Empty";
            string body = "Name :\n"+TextBox1.Text+"\nEmail :\n"+TextBox2.Text+"\nPhone no :\n"+TextBox3.Text+"\nYes/No :\n"+
                yorn+"\nFeedback Messages :\n";

            // Create and configure the SMTP client
            SmtpClient smtpClient = new SmtpClient(smtpHost, smtpPort);

            smtpClient.EnableSsl = true;

            // smtpClient.UseDefaultCredentials = false;
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            smtpClient.Credentials = new NetworkCredential(smtpUsername, "iego odun hcwv vrwq");

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