using System;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class StudiosSideBar : SidebarNavBase
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public override void Navigate(Pages page)
        {
            RehearsalsHL.CssClass = RecordingHL.CssClass = BookingsHL.CssClass = "sidepanelLink";

            switch (page)
            {
                case Pages.rehearsals:
                    RehearsalsHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.recording:
                    RecordingHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.exploreTheStudio:
                    ExploreItHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.buildingTheStudio:
                    BuildingOfHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.improvingTheStudio:
                    ImprovingItHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.studioSessions:
                    StudioSessionsHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.termsAndConditions:
                case Pages.bookings:
                    BookingsHL.CssClass = "sidepanelLinkInactive";
                    break;
            }
        }
    }
}