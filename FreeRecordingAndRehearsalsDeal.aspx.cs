using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rhmgWebsite.Web
{
    public partial class FreeRecordingAndRehearsalsDeal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Studio,
                Pages.freeRecordingAndRehearsalsDeal,
                new PageTitle("Rock Hard Studios - Free Recording and Rehearsals Deal at Blackpool, Lancashire Rehearsal Rooms and Recording Studio"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Free Recording and Rehearsals Deal at Blackpool, Lancashire Rehearsal Rooms and Recording Studio."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
