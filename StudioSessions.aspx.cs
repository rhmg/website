using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class StudioSessions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Studio,
                Pages.studioSessions,
                new PageTitle("Rock Hard Studios - Photographs taken during recording sessions at Rock Hard Studios, Blackpool, Lancashire"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Recording Sessions - Photographs taken during recording sessions at Rock Hard Studios, Blackpool, Lancashire."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
            StudioSessionNavigator1.Populate("The Silvertones",
                "15th - 17th Jan 2010",
                "The Silvertones are a four piece band from Blackpool, Lancashire. This early 2010 sessions finds them starting to record their first full length album with a three day session dedicated to laying down backing tracks.",
                "~/RecordingTheSilvertones.aspx",
                string.Empty);
        }
    }
}
