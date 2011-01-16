using System;
using System.Net.Mail;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class Newsletter : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Go_click(object sender, EventArgs e)
        {
            if (!Page.IsValid)
                return;
            try
            {
                string emailVar = email.Text;
                MailMessage message = new MailMessage(emailVar, "enquiries@rhmg.co.uk");
                message.IsBodyHtml = true;
                message.Priority = MailPriority.High;
                message.Subject = "Newsletter Registration.";
                message.Body = string.Format("Please register this email for the newsletter: {0}", emailVar);
                SmtpClient smtp = new SmtpClient();
                smtp.Send(message);
                email.Text = string.Empty;
            }
            catch { }
        }
    }
}