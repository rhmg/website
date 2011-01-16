using System;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class HomeSideBar : SidebarNavBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public override void Navigate(Pages page)
        {
            LinksHL.CssClass = TheTeamHL.CssClass = "sidepanelLink";

            switch (page)
            {
                case Pages.links:
                    LinksHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.theTeam:
                    TheTeamHL.CssClass = "sidepanelLinkInactive";
                    break;
                case Pages.products:
                case Pages.popStarParties:
                case Pages.cabaretArtists:
                    ProductsHL.CssClass = "sidepanelLinkInactive";
                    break;
                default:
                    break;
            }
        }
    }
}