using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Studios_recording : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Studio,
                Pages.recording,
                new PageTitle("Rock Hard Studios - Blackpool, Lancashire Recording Studio"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Information about the digital recording studio at our Blackpool, Lancashire Studio."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
