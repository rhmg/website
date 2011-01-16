using System;

namespace rhmgWebsite.Web.CustomControls
{
    public partial class StudioSessionNavigator : System.Web.UI.UserControl
    {
        internal void Populate(string bandName, string recordingDates, string blurb, string viewTarget, string bandPage)
        {
            BandNameLabel.Text = bandName;
            RecordingDatesLabel.Text = recordingDates;
            BlurbLabel.Text = blurb;
            ViewHyperLink.NavigateUrl = viewTarget;
            if (bandPage == string.Empty)
                BandPageLink.Visible = false;
            else
                BandPageLink.NavigateUrl = bandPage;
        }
    }
}