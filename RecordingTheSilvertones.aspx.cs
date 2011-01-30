using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class RecordingTheSilvertones : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PhotoSet master = Page.Master as PhotoSet;
            master.Populate("RecordingTheSilvertones");
            master.ConfigurePage(SiteSection.Studio,
                Pages.studioSessions,
                new PageTitle("Rock Hard Studios - Photographs taken during the Silvertones recording session January 15th-17th 2010"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Recording the Silertones - Pictures taken during the Silvertones Recording Session in Rock Hard Studios, Blackpool, Lancashire."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
