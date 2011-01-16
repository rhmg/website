<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SidePanel.ascx.cs" Inherits="rhmgWebsite.Web.CustomControls.SidePanel" %>
<asp:Table ID="Table1" runat="server" CellPadding="0" CellSpacing="0" Width="72px">
    <asp:TableRow>
        <asp:TableCell CssClass="sidePanelTop"></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell CssClass="sidePanelMiddle">
            <asp:PlaceHolder runat="server" ID="CustomNavPlaceHolder" Visible="false"></asp:PlaceHolder>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/BlueDiamondTiny.png" Style="margin-left: 31px;" /><br />
            <br />
            <asp:HyperLink runat="server" ID="sitemapHL" NavigateUrl="~/Sitemap.aspx" CssClass="sidepanelLink"
                Text="site map" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell CssClass="sidePanelBottom"></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>&nbsp;</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:HyperLink runat="server" ImageUrl="~/images/links/twitter.png" ToolTip="Follow us on twitter"
                NavigateUrl="http://twitter.com/rhmgltd" Text="Follow us on twitter" Target="_blank" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>&nbsp;</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell HorizontalAlign="Center">
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/images/links/facebook-icon.png"
                ToolTip="Find us on facebook" NavigateUrl="http://www.facebook.com/pages/Rock-Hard-Studios/211008663826"
                Text="Find us on facebook" Target="_blank" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>&nbsp;</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell HorizontalAlign="Center">
            <asp:Image runat="server" ImageUrl="~/images/how to pay for your studio time.png" AlternateText="How to pay for your studio time: mastercard, visa, maestro, switch, solo" ToolTip="How to pay for your studio time: mastercard, visa, maestro, switch, solo" />
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
