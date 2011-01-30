using System;
using System.Web.UI;
using rhmgWebsite.Web.CustomControls;

namespace rhmgWebsite.Web
{
    public partial class Academy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Default master = Page.Master as Default;
            master.ConfigurePage(SiteSection.Academy,
                Pages.academy,
                new PageTitle("Rock Hard Academy - Drum Tuition and Music Academy"),
                new PageSubTitle("Rock Hard Academy - Learn about music from musicians in a recording studio"),
                new PageDescription("Rock Hard Academy - find out about drum lessons in Blackpool, Lancashire"),
                new NavControlPath(string.Empty),
                new Banner("~/images/Rock Hard Academy - Blackpool's Academy of Musical Excellence, for drum tuition and more.png",
                    "Rock Hard Academy - Blackpool, Lancashire's Academy of Musical Excellence, for drum tuition and more"),
                    false);
        }
    }
}
