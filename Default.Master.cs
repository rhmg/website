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
            SetBanner(banner);
            Page.Title = title.Value;
            subTitleText.Text = subTitle.Value;
            SetMetaData(description, keyWords);
            ShowMap(showMap);

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

        private void SetBanner(Banner banner)
        {
            BannerImage.ImageUrl = banner.Url;
            BannerImage.ToolTip = BannerImage.AlternateText = banner.AltText;
        }
        private void SetMetaData(PageDescription pageDescription, PageKeyWords pageKeyWords)
        {
            HtmlMeta description = new HtmlMeta();
            description.Name = "description";
            description.Content = pageDescription.Value;
            HtmlMeta keyWords = new HtmlMeta();
            keyWords.Name = "keywords";
            keyWords.Content = pageKeyWords.Value;
            this.Header.Controls.Add(keyWords);
            this.Header.Controls.Add(description);
        }
        private void ShowMap(bool showMap)
        {
            if (showMap)
            {
                pageBody.Attributes.Add("onload", "initialize()");
                pageBody.Attributes.Add("onunload", "GUnload()");
            }
            else
            {
                pageBody.Attributes.Remove("onload");
                pageBody.Attributes.Remove("onunload");
            }
        }
        private void SetNavBars(SiteSection section, Pages page)
        {
            BrandingNavBar1.Navigate(section);
            SidePanel1.Navigate(page);
        }
    }
}
