using System;
using System.Net.Mail;
using System.Text;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class Studios_bookings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Studio,
                Pages.bookings,
                new PageTitle("Rock Hard Studios - Booking into our recording studio and rehearsal studios"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Send us a request for a booking in either recording or rehearsal studio"),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);

            submit.Enabled = TsCs.Checked;
        }

        protected void Submit_click(object sender, EventArgs e)
        {
            if (!TsCs.Checked ||
                !Page.IsValid)
                return;
            try
            {

                string bandNameVar = band_name.Text;
                string firstNameVar = first_name.Text;
                string surnameVar = surname.Text;
                string emailVar = email.Text;
                string contactNumberVar = contact_number.Text;
                string address1Var = address1.Text;
                string address2Var = address2.Text;
                string cityVar = city.Text;
                string countyVar = county.SelectedValue;
                string postcodeVar = postcode.Text;
                string serviceVar = service.SelectedValue;
                string moreInfoVar = info.Text;
                string howHeardVar = how_heard.SelectedValue;
                string usedBeforeVar = usedBefore.SelectedValue;


                MailMessage message = new MailMessage(emailVar, "enquiries@rhmg.co.uk");
                message.IsBodyHtml = true;
                message.Priority = MailPriority.High;
                message.Subject = "Website Enquiry.";

                StringBuilder sb = new StringBuilder();

                sb.Append("<html><head><title>Website Enquiry</title><body>");
                sb.Append("<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">");
                sb.Append("<tr><td colspan=\"2\">The following details have been input on the website. Please action with 24 hours.</td></tr>");
                sb.Append("<tr><td colspan=\"2\">&nbsp;</td></tr>");
                Helpers.AddValue(sb, "Band / Company Name", bandNameVar);
                Helpers.AddValue(sb, "First Name", firstNameVar);
                Helpers.AddValue(sb, "Surname", surnameVar);
                Helpers.AddValue(sb, "Email Address", emailVar);
                Helpers.AddValue(sb, "Contact Number", contactNumberVar);
                Helpers.AddValue(sb, "Address 1", address1Var);
                Helpers.AddValue(sb, "City / Town", cityVar);
                Helpers.AddValue(sb, "County", countyVar);
                Helpers.AddValue(sb, "Postcode", postcodeVar);
                Helpers.AddValue(sb, "Service Required", serviceVar);
                Helpers.AddValue(sb, "Additional Information", moreInfoVar);
                Helpers.AddValue(sb, "How they heard about us", howHeardVar);
                Helpers.AddValue(sb, "Repeat Customer", usedBeforeVar);
                Helpers.AddValue(sb, "Their IP Address", Request.ServerVariables["remote_addr"]);
                sb.Append("</table>");
                sb.Append("</body></html>");

                message.Body = sb.ToString();

                SmtpClient smtp = new SmtpClient();
                smtp.Send(message);

                band_name.Text = string.Empty;
                first_name.Text = string.Empty;
                surname.Text = string.Empty;
                email.Text = string.Empty;
                contact_number.Text = string.Empty;
                address1.Text = string.Empty;
                address2.Text = string.Empty;
                city.Text = string.Empty;
                county.SelectedValue = string.Empty;
                postcode.Text = string.Empty;
                service.SelectedValue = string.Empty;
                info.Text = string.Empty;
                how_heard.SelectedValue = string.Empty;
                usedBefore.SelectedValue = string.Empty;
                TsCs.Checked = false;
                ErrorLabel.Visible = false;
                Response.Redirect("Thankyou.aspx");
            }
            catch
            {
                ErrorLabel.Visible = true;
            }
        }

    }
}
