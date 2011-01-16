using System;

namespace rhmgWebsite.Web.CustomControls
{

    public partial class BrandingNavBar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Navigate(SiteSection page)
        {
            HomeHL.CssClass = StudiosHL.CssClass = AcademyHL.CssClass = GalleryHL.CssClass = ContactHL.CssClass = DownloadsHL.CssClass = "navLink";

            switch (page)
            {
                case SiteSection.Home:
                    HomeHL.CssClass = "navLinkInactive";
                    break;
                case SiteSection.Studio:
                    StudiosHL.CssClass = "navLinkInactive";
                    break;
                case SiteSection.Academy:
                    AcademyHL.CssClass = "navLinkInactive";
                    break;
                case SiteSection.Gallery:
                    GalleryHL.CssClass = "navLinkInactive";
                    break;
                case SiteSection.Contact:
                    ContactHL.CssClass = "navLinkInactive";
                    break;
                case SiteSection.Downloads:
                    DownloadsHL.CssClass = "navLinkInactive";
                    break;
            }
        }
    }
}