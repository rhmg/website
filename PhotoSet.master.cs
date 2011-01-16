using System;
using System.Xml;

namespace rhmgWebsite.Web
{
    public partial class PhotoSet : System.Web.UI.MasterPage
    {
        public string PhotoIndex { get; set; }

        internal void GetPhotoIndex(int length)
        {
            string queryString = Request["PhotoIndex"];
            int photoNumber;
            bool isNumeric = int.TryParse(queryString, out photoNumber);
            if (!isNumeric ||
                string.IsNullOrEmpty(queryString) ||
                photoNumber < 1 ||
                photoNumber > length)
                PhotoIndex = "1";
            else
                PhotoIndex = queryString;
        }
        internal void Populate(string xmlDocName)
        {
            XmlDocument doc = Helpers.LoadPhotosetXml(xmlDocName);
            int length = Convert.ToInt32(doc.DocumentElement.Attributes["length"].Value);
            string photopath = doc.DocumentElement.Attributes["photopath"].Value;
            TitleLabel.Text = string.Format("Rock Hard Studios - {0}", doc.DocumentElement.Attributes["pageTitle"].Value);

            GetPhotoIndex(length);

            foreach (XmlNode node in doc.DocumentElement.ChildNodes)
            {
                if (node.Attributes["index"].Value == PhotoIndex)
                {
                    MainImage.ImageUrl = string.Format("{0}{1}.jpg", photopath, node.Attributes["filename"].Value);
                    MainImage.AlternateText = MainImage.ToolTip = node.Attributes["tooltip"].Value;
                    TextLabel.Text = node.Attributes["text"].Value;
                    DateTakenLabel.Text = string.Format("- date taken: {0}.", node.Attributes["dateTaken"].Value);
                    if (PhotoIndex != "1")
                    {
                        PrevLink.NavigateUrl = string.Format("{0}?PhotoIndex={1}", Request.CurrentExecutionFilePath, Convert.ToInt32(PhotoIndex) - 1);
                    }
                    else
                    {
                        PrevLink.ImageUrl = PrevLink.ImageUrl.Replace(".png", "-bw.png");
                    }
                    if (PhotoIndex != length.ToString())
                    {
                        NextLink.NavigateUrl = string.Format("{0}?PhotoIndex={1}", Request.CurrentExecutionFilePath, Convert.ToInt32(PhotoIndex) + 1);
                    }
                    else
                    {
                        NextLink.ImageUrl = NextLink.ImageUrl.Replace(".png", "-bw.png");
                    }
                }
            }
        }

        

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
            Default master = this.Master as Default;
            master.ConfigurePage(section, page, title, subTitle, description, controlPath, banner, showMap, keyWords);
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
            Default master = this.Master as Default;
            master.ConfigurePage(section, page, title, subTitle, description, controlPath, banner, showMap);
        }
    }
}
