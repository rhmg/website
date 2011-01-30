using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class Studios_rehearsals : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Studio,
                Pages.rehearsals,
                new PageTitle("Rock Hard Studios - Blackpool, Lancashire Rehearsal Studio"),
                new PageSubTitle("Rock Hard Studios - Pro level recording and rehearsal for amazing prices"),
                new PageDescription("Information about the rehearsal rooms in Blackpool, Lancashire at our Rehearsal Studio."),
                new NavControlPath("CustomControls/StudiosSideBar.ascx"),
                new Banner("~/images/Rock Hard Studios - Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Studios - Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
        }
    }
}
