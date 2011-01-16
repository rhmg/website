using System;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class StudiosNavBar : SidebarNavBase
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public override void Navigate(Pages page)
        {
            RehearsalsHL.Enabled = RecordingHL.Enabled = BookingsHL.Enabled = TheTeamHL.Enabled = true;
            RehearsalsHL.CssClass = RecordingHL.CssClass = BookingsHL.CssClass = TheTeamHL.CssClass = "sidepanelLink";

            switch (page)
            {
                case Pages.rehearsals:
                    RehearsalsHL.Enabled = false;
                    RehearsalsHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.recording:
                    RecordingHL.Enabled = false;
                    RecordingHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.bookings:
                    BookingsHL.Enabled = false;
                    BookingsHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.theTeam:
                    TheTeamHL.Enabled = false;
                    TheTeamHL.CssClass = "sidepanelLinkInactive";
                    break;
            }
        }
    }
}