<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="StudiosSideBar.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.StudiosSideBar" %>
<asp:HyperLink ID="RecordingHL" runat="server" Text="Recording" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_recording.aspx" /><br />
<br />
<asp:HyperLink ID="RehearsalsHL" runat="server" Text="Rehearsals" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_rehearsals.aspx" /><br />
<br />
<asp:HyperLink ID="BookingsHL" runat="server" Text="Bookings" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_bookings.aspx" /><br />
<br />
<asp:HyperLink ID="ExploreItHL" runat="server" Text="Explore It" CssClass="sidepanelLink"
    NavigateUrl="~/ExploreTheStudio.aspx" /><br />
<br />
<asp:HyperLink ID="BuildingOfHL" runat="server" Text="Building It" CssClass="sidepanelLink"
    NavigateUrl="~/BuildingTheStudio.aspx" />
<br />
<br />
<asp:HyperLink ID="StudioSessionsHL" runat="server" Text="Sessions" CssClass="sidepanelLink"
    NavigateUrl="~/StudioSessions.aspx" />
<br />
<br />