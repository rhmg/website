<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sitemap.aspx.cs" Inherits="rhmgWebsite.Web.Sitemap"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Site map" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Please find below a site map to help you find your way around this website. You
                    can click on the links below to navigate directly to each page, or follow the structure
                    as described.
                </asp:Panel>
                <asp:Table ID="Table3" runat="server" Width="600px" CellPadding="0" CellSpacing="0"
                    Style="margin-left: 110px;">
                    <asp:TableRow>
                        <asp:TableCell CssClass="textTopBG600">
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell CssClass="textMiddleBG600">
                            <asp:Table runat="server">
                                <asp:TableRow>
                                    <asp:TableCell>
                                        <asp:Panel ID="Panel1" runat="server" CssClass="text">
                                            <asp:HyperLink ID="HyperLink1" runat="server" Text="- home" Style="margin-left: 30px;"
                                                CssClass="standardLink" NavigateUrl="~/Index.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink14" runat="server" Text="- links" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/Links.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink6" runat="server" Text="- The Team" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/Studios_theteam.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink13" runat="server" Text="- Andrew Cox" Style="margin-left: 90px;"
                                                CssClass="standardLink" NavigateUrl="~/AndrewCox.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink15" runat="server" Text="- Dan Atkinson" Style="margin-left: 90px;"
                                                CssClass="standardLink" NavigateUrl="~/DanAtkinson.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink19" runat="server" Text="- Chris Hilton" Style="margin-left: 90px;"
                                                CssClass="standardLink" NavigateUrl="~/ChrisHilton.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink21" runat="server" Text="- Matt Sellers" Style="margin-left: 90px;"
                                                CssClass="standardLink" NavigateUrl="~/MattSellers.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink16" runat="server" Text="- Products" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/Products.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink17" runat="server" Text="- Pop Star Parties" Style="margin-left: 90px;"
                                                CssClass="standardLink" NavigateUrl="~/PopStarParties.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink18" runat="server" Text="- Cabaret Artists and Professional Musicians"
                                                Style="margin-left: 90px;" CssClass="standardLink" NavigateUrl="~/CabaretArtists.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink2" runat="server" Text="- rock hard studios" Style="margin-left: 30px;"
                                                CssClass="standardLink" NavigateUrl="~/Studios.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink3" runat="server" Text="- Recording" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/Studios_recording.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink4" runat="server" Text="- Rehearsals" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/Studios_rehearsals.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink5" runat="server" Text="- Bookings" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/Studios_bookings.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink20" runat="server" Text="- Terms and Conditions" Style="margin-left: 90px;"
                                                CssClass="standardLink" NavigateUrl="~/TermsAndConditions.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink22" runat="server" Text="- Building It" Style="margin-left: 60px;"
                                                CssClass="standardLink" NavigateUrl="~/BuildingTheStudio.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink8" runat="server" Text="- rock hard academy" Style="margin-left: 30px;"
                                                CssClass="standardLink" NavigateUrl="~/Academy.aspx" Target="_blank" /><br />
                                            <asp:HyperLink ID="HyperLink7" runat="server" Text="- Academy Website" Style="margin-left: 60px;"
                                                CssClass="standardLink" Target="_blank" NavigateUrl="~/Academy/Index.html" /><br />
                                            <asp:HyperLink ID="HyperLink12" runat="server" Text="- rock hard forum" Style="margin-left: 30px;"
                                                CssClass="externalLink" NavigateUrl="~/Forum/" Target="_blank" /><br />
                                            <asp:HyperLink ID="HyperLink9" runat="server" Text="- gallery" Style="margin-left: 30px;"
                                                CssClass="standardLink" NavigateUrl="~/Gallery.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink10" runat="server" Text="- downloads" Style="margin-left: 30px;"
                                                CssClass="standardLink" NavigateUrl="~/Downloads.aspx" /><br />
                                            <asp:HyperLink ID="HyperLink11" runat="server" Text="- contact" Style="margin-left: 30px;"
                                                CssClass="standardLink" NavigateUrl="~/Contact.aspx" />
                                        </asp:Panel>
                                    </asp:TableCell>
                                </asp:TableRow>
                            </asp:Table>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell CssClass="textBottomBG600"> </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
