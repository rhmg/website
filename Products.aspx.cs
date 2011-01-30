using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Home,
                Pages.products,
                new PageTitle("Rock Hard Music Group - Products"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("Products lists for Rock Hard Music Group including Pop Star Parties, recording and rehearsals."),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool, Lancashire's best recording and rehearsal studios"),
                    false);
                
        }
    }
}
