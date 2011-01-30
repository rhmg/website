using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Studios : System.Web.UI.Page
    {
        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Studio,
                Pages.studioHome,
                new PageTitle("Rock Hard Studios - Recording and Rehearsal Studio, Blackpool, Lancashire"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Rock Hard Studios - information about our recording and rehearsal Rooms in Blackpool, Lancashire"),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }

        protected void Page_Load(object sender, EventArgs e)
        {
        }
    }
}
