using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class ThumbnailNavigator : System.Web.UI.UserControl
    {
        internal int maxColumnLength = 7;

        internal void Populate(string xmlDocName)
        {
            XmlDocument doc = Helpers.LoadPhotosetXml(xmlDocName);
            MainLabel.Text = doc.DocumentElement.Attributes["pageTitle"].Value;
            int length = Convert.ToInt32(doc.DocumentElement.Attributes["length"].Value);
            int spacerRowColSpan = (length > maxColumnLength) ? maxColumnLength : length;
            string photopath = doc.DocumentElement.Attributes["photopath"].Value;
            int currentColumn = 1;
            TableRow row = new TableRow();

            foreach (XmlNode node in doc.DocumentElement.ChildNodes)
            {
                if (currentColumn > maxColumnLength)
                {
                    MainTable.Rows.Add(row);
                    row = new TableRow();
                    TableCell spacerRowCell = new TableCell();
                    spacerRowCell.ColumnSpan = spacerRowColSpan;
                    Label spacerLabel = new Label();
                    spacerLabel.Text = "&nbsp;";
                    spacerRowCell.Controls.Add(spacerLabel);
                    row.Cells.Add(spacerRowCell);
                    MainTable.Rows.Add(row);
                    row = new TableRow();
                    currentColumn = 1;
                }
                TableCell spacer = new TableCell();
                spacer.Width = new Unit(25, UnitType.Pixel);
                row.Cells.Add(spacer);
                TableCell cell = new TableCell();
                HyperLink image = new HyperLink();
                image.ImageUrl = string.Format("{0}{1}_.jpg", photopath, node.Attributes["filename"].Value);
                image.ToolTip = node.Attributes["tooltip"].Value;
                image.NavigateUrl = string.Format("~/{0}.aspx?PhotoIndex={1}", xmlDocName, node.Attributes["index"].Value);
                cell.Controls.Add(image);
                row.Cells.Add(cell);
                currentColumn++;
            }
            if (currentColumn != 1)
                MainTable.Rows.Add(row);
        }
    }
}