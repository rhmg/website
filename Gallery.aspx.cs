using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Gallery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Gallery,
                Pages.gallery,
                new PageTitle("Rock Hard Music Group - Gallery of images from the Recording and Rehearsal Rooms, Blackpool"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("Photographs taken in our Recording and Rehearsal Studio in Blackpool, Lancashire"),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios"),
                    false);
            ThumbnailNavigator1.Populate("ExploreTheStudio");
            ThumbnailNavigator2.Populate("BuildingTheStudio");
            ThumbnailNavigator3.Populate("RecordingTheSilvertones");
            ThumbnailNavigator4.Populate("PhotoshootWithNaz");
            ThumbnailNavigator5.Populate("PostImprovements");
        }
    }
}
