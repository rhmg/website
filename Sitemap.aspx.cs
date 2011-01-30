using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Sitemap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Home,
                Pages.siteMap,
                new PageTitle("Rock Hard Music Group - Sitemap"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("The site map for our website, helping you find out about Recording and Rehearsals in Blackpool, Lancashire"),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
