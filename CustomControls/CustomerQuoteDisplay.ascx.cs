using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class CustomerQuoteDisplay : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument doc = Helpers.LoadQuotesXml();
            int numberOfQuotes = doc.DocumentElement.ChildNodes.Count;
            Random random = new Random();
            int quoteToUse = random.Next(1, numberOfQuotes);
            XmlNode selectedQuote = doc.DocumentElement.ChildNodes[quoteToUse];

            QuoteLabel.Text = selectedQuote.Attributes["What"].Value;
            WhoAndWhenLabel.Text = string.Format("{0}. {1}", selectedQuote.Attributes["Who"].Value,
                                                        selectedQuote.Attributes["When"].Value);
        }
    }
}