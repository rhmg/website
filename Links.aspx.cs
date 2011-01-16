﻿using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Links : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Home,
                Pages.links,
                new PageTitle("Rock Hard Music Group - Links"),
                new PageSubTitle("Rock Hard Music Group - Providing pro musical services to the musical community"),
                new PageDescription("A page containing links to our partners and places where we are linked to from."),
                new NavControlPath("CustomControls/HomeSideBar.ascx"),
                new Banner("~/images/Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios.png",
                    "Rock Hard Music Group - Running Blackpool's best recording and rehearsal studios"),
                    false);
        }
    }
}
