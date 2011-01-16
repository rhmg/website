using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;
using System.Net.Mail;
using System.Text;

namespace rhmgWebsite.Web
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Contact,
                Pages.contact,
                new PageTitle("Rock Hard Music Group - Contact us or get directions to our Recording Studio and Rehearsal Studios in Blackpool, Lancashire"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("How to contact us including a link to a page with a map and directions, and a booking form."),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios"),
                    false);
        }
        protected void Submit_click(object sender, EventArgs e)
        {
            if (!Page.IsValid)
                return;
            try
            {

                string nameVar = name.Text;
                string emailVar = email.Text;
                string contactNumberVar = contact_number.Text;
                string productVar = product.SelectedItem.Text;


                MailMessage message = new MailMessage(emailVar, "enquiries@rhmg.co.uk");
                message.IsBodyHtml = true;
                message.Priority = MailPriority.High;
                message.Subject = "Website Enquiry.";

                StringBuilder sb = new StringBuilder();

                sb.Append("<html><head><title>Website Enquiry</title><body>");
                sb.Append("<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">");
                sb.Append("<tr><td colspan=\"2\">The following details have been input on the website. Please action with 24 hours.</td></tr>");
                sb.Append("<tr><td colspan=\"2\">&nbsp;</td></tr>");
                Helpers.AddValue(sb, "Contact Name", nameVar);
                Helpers.AddValue(sb, "Email Address", emailVar);
                Helpers.AddValue(sb, "Contact Number", contactNumberVar);
                Helpers.AddValue(sb, "Selected Product", productVar);
                Helpers.AddValue(sb, "Their IP Address", Request.ServerVariables["remote_addr"]);
                sb.Append("</table>");
                sb.Append("</body></html>");

                message.Body = sb.ToString();

                SmtpClient smtp = new SmtpClient();
                smtp.Send(message);

                email.Text = string.Empty;
                contact_number.Text = string.Empty;
                Response.Redirect("Thankyou.aspx");
            }
            catch
            {
                ErrorLabel.Visible = true;
            }
        }
    }
}
