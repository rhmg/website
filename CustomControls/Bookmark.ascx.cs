using System;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class Bookmark : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            stumbleUponLink.NavigateUrl = stumbleUponImageLink.NavigateUrl = StumbleUpon();
            DiggLink.NavigateUrl = DiggImageLink.NavigateUrl = Digg();
        }

        private string StumbleUpon()
        {
            return string.Format("http://www.stumbleupon.com/submit?url={0}%26title%3D{1}",
                Server.UrlEncode(Request.Url.AbsoluteUri),
                Server.UrlEncode(Page.Title));
        }
        private string Digg()
        {
            return string.Format("http://digg.com/submit?url={0}&title={1}&bodytext={2}&media=news&topic=music",
               Server.UrlEncode(Request.Url.AbsoluteUri),
               Server.UrlEncode(Page.Title),
               Server.UrlEncode(Page.Title));
        }
    }
}