using System.Text;
using System.Web;
using System.Xml;

namespace rhmgWebsite.Web
{
    public enum SiteSection { Home, Studio, Academy, Gallery, Contact, Downloads }
    public enum Pages
    {
        home, studioHome, academy, gallery, downloads, contact, howToFindUs, rehearsals,
        recording, bookings, theTeam, andrew, dan, siteMap, links, products, popStarParties,
        cabaretArtists, termsAndConditions, buildingTheStudio, exploreTheStudio, studioSessions,
        photoshootWithNaz, freeRecordingAndRehearsalsDeal, improvingTheStudio
    }
    public class PageTitle
    {
        public string Value { get; private set; }
        public PageTitle(string value)
        {
            Value = value;
        }
    }
    public class PageSubTitle
    {
        public string Value { get; private set; }
        public PageSubTitle(string value)
        {
            Value = value;
        }
    }
    public class PageDescription
    {
        public string Value { get; private set; }
        public PageDescription(string value)
        {
            Value = value;
        }
    }
    public class PageKeyWords
    {
        public string Value { get; private set; }
        public PageKeyWords(string value)
        {
            Value = value;
        }
    }
    public class Banner
    {
        public string Url { get; private set; }
        public string AltText { get; private set; }
        public Banner(string url, string altText)
        {
            Url = url;
            AltText = altText;
        }
    }
    public class NavControlPath
    {
        public string Value { get; private set; }
        public NavControlPath(string controlPath)
        {
            Value = controlPath;
        }
    }

    public static class Helpers
    {
        public static XmlDocument LoadPhotosetXml(string xmlDocName)
        {
            var doc = new XmlDocument();
            doc.Load(string.Format("{0}{1}.xml", HttpContext.Current.Server.MapPath("~/App_Data/Photosets/"), xmlDocName));
            return doc;
        }
        public static XmlDocument LoadQuotesXml()
        {
            var doc = new XmlDocument();
            doc.Load(string.Format("{0}Quotes.xml", HttpContext.Current.Server.MapPath("~/App_Data/Content/")));
            return doc;
        }
        public static void AddValue(StringBuilder sb, string label, string value)
        {
            sb.Append("<tr><td width=\"200\">");
            sb.Append(label);
            sb.Append("</td><td width=\"300\">");
            sb.Append(value);
            sb.Append("</td></tr>");
        }
    }
}
