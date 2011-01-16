<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="StudiosNavBar.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.StudiosNavBar" %>
<asp:HyperLink ID="RecordingHL" runat="server" Text="Recording" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_recording.aspx" /><br />
<br />
<asp:HyperLink ID="RehearsalsHL" runat="server" Text="Rehearsals" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_rehearsals.aspx" /><br />
<br />
<asp:HyperLink ID="BookingsHL" runat="server" Text="Bookings" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_bookings.aspx" /><br />
<br />
<asp:HyperLink ID="TheTeamHL" runat="server" Text="The Team" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_theteam.aspx" />
<br />
<br />
