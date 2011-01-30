using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class PopStarParties : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Home,
                Pages.popStarParties,
                new PageTitle("Rock Hard Music Group - Pop Star Parties. Ideal for birthday parties or other celebrations. For girls aged 8+"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("Pop Star Parties - be a pop star for a couple of hours. Sing along and take the CD with you. Ideal for birthday parties or other celebrations. For girls aged 8+"),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool, Lancashire's best recording and rehearsal studios"),
                    false,
                new PageKeyWords("Party Parties Blackpool Lancashire Fylde Music Fun Girls Friends Karaoke Happy Pop-Star Pop Star Celebration"));
        }
    }
}
