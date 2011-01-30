using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class BuildingTheStudio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PhotoSet master = Page.Master as PhotoSet;
            master.Populate("BuildingTheStudio");
            master.ConfigurePage(SiteSection.Studio,
                Pages.buildingTheStudio,
                new PageTitle("Rock Hard Music Group - Photo record of the building of the studio"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Building the Studio - Photo record of the Rehearsal Studios and Recording Studio being built."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
