using System;
using System.Web.UI;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class SidePanel : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        public void AddControl(Control navControl)
        {
            CustomNavPlaceHolder.Visible = true;
            if (CustomNavPlaceHolder.Controls.Count > 0)
                CustomNavPlaceHolder.Controls.Clear();
            CustomNavPlaceHolder.Controls.Add(navControl);
        }
        public void Navigate(Pages page)
        {
            if (CustomNavPlaceHolder.Controls.Count == 1)
            {
                SidebarNavBase control = CustomNavPlaceHolder.Controls[0] as SidebarNavBase;
                control.Navigate(page);
            }
        }
    }
}