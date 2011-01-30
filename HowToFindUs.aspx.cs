using System;
using System.Web.UI;

namespace rhmgWebsite.Web
{
    public partial class HowToFindUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Contact,
                Pages.howToFindUs,
                new PageTitle("Rock Hard Music Group - How to find the Recording and Rehearsal Rooms, Blackpool, Lancashire"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("How to find us, including written directions and a google map. Location of Recording and Rehearsal Studio in Blackpool, Lancashire"),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool, Lancashire's best recording and rehearsal studios"),
                    true);
        }
    }
}
