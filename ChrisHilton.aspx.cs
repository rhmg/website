using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class ChrisHilton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Home,
                Pages.theTeam,
                new PageTitle("Rock Hard Music Group - Chris Hilton"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("Meet Chris Hilton, our Education Coordinator"),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios"),
                    false);
        }
    }
}
