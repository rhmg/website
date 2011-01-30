using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class PostImprovements : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PhotoSet master = Page.Master as PhotoSet;
            master.Populate("PostImprovements");
            master.ConfigurePage(SiteSection.Studio,
                Pages.improvingTheStudio,
                new PageTitle("Rock Hard Music Group - Photographs of the studio after our refurbishment"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Building the Studio - Photographs of the studio after our refurbishment."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
