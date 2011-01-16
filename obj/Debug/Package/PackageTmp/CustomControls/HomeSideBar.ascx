<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HomeSideBar.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.HomeSideBar" %>
<asp:HyperLink ID="LinksHL" runat="server" Text="Links" CssClass="sidepanelLink"
    NavigateUrl="~/Links.aspx" /><br />
<br />
<asp:HyperLink ID="TheTeamHL" runat="server" Text="The Team" CssClass="sidepanelLink"
    NavigateUrl="~/Studios_theteam.aspx" /><br />
<br />
<asp:HyperLink ID="ProductsHL" runat="server" Text="Products" CssClass="sidepanelLink"
    NavigateUrl="~/Products.aspx" /><br />
<br />
