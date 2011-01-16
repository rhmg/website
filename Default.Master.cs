using System.Web.UI;
using System.Web.UI.HtmlControls;

namespace rhmgWebsite.Web
{
    public partial class Default : System.Web.UI.MasterPage
    {
        internal void ConfigurePage(
            SiteSection section,
            Pages page,
            PageTitle title,
            PageSubTitle subTitle,
            PageDescription description,
            NavControlPath controlPath,
            Banner banner,
            bool showMap,
            PageKeyWords keyWords)
        {
            Base master = Page.Master.Master as Base;
            master.ConfigurePage(section, page, title, subTitle, description, controlPath, banner, showMap, keyWords);

            Page.Title = title.Value;

            if (controlPath.Value != string.Empty)
            {
                Control navControl = LoadControl(controlPath.Value);
                navControl.ID = "navBar";
                SidePanel1.AddControl(navControl);
            }

            SetNavBars(section, page);
        }

        internal void ConfigurePage(
            SiteSection section,
            Pages page,
            PageTitle title,
            PageSubTitle subTitle,
            PageDescription description,
            NavControlPath controlPath,
            Banner banner,
            bool showMap)
        {
            ConfigurePage(section, page, title, subTitle, description, controlPath, banner, showMap,
                new PageKeyWords("Recording Rehearsal Blackpool Lancashire Fylde Studio Rooms Drum School Academy Music"));
        }

        private void SetNavBars(SiteSection section, Pages page)
        {
            SidePanel1.Navigate(page);
        }
    }
}
