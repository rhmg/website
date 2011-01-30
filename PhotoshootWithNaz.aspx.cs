using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class PhotoshootWithNaz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PhotoSet master = Page.Master as PhotoSet;
            master.Populate("PhotoshootWithNaz");
            master.ConfigurePage(SiteSection.Studio,
                Pages.photoshootWithNaz,
                new PageTitle("Rock Hard Studios - Photographs taken around the Recording Studio and Rehearsal Studio"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Explore The Studio - Photographs taken around the studio showing what the Recording Studio looks like, the Rehearsal Studios and the Kitchen."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
