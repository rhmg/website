<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Links.aspx.cs" Inherits="rhmgWebsite.Web.Links"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Links" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Below are links to all the places where you can find the Rock Hard Music Group ltd
                    on the wider internet. Please follow the links and support our partners.
                </asp:Panel>
                <asp:Table runat="server" CellPadding="10" CellSpacing="10">
                    <asp:TableRow>
                        <asp:TableCell>
                                        <a href="http://www.myspace.com/rockhardstudios" target="_blank"><asp:Image runat="server" ImageUrl="~/images/links/Myspace_Logo.jpg" /></a>
                        </asp:TableCell>
                        <asp:TableCell>
                            <a href="http://www.band-me-up.com/FIND/resource/resource_details.asp?TID=301&NAME=Rock+Hard+Studios"
                                target="_blank">
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/links/bandmeup.jpg" /></a>
                        </asp:TableCell>
                        <asp:TableCell>
                            <a href="http://www.yell.com/b/Rock+Hard+Studios-Music+Studios+and+Practice+Rooms-Blackpool-FY12EP-4799863/index.html"
                                target="_blank">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/links/yell.jpg" /></a>
                        </asp:TableCell>
                        <asp:TableCell>
                            <a href="http://www.freeindex.co.uk/profile%28rock-hard-studios%29_226367.htm" target="_blank">
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/links/freeindex.jpg" /></a>
                        </asp:TableCell>
                        <asp:TableCell>
                            <a href="http://www.cylex-uk.co.uk/company/rock-hard-studios-17249132.html" target="_blank">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/images/links/cylex.jpg" /></a>
                        </asp:TableCell>
                        <asp:TableCell>
                            <a href="http://www.ufindus.com/music_studio/blackpool" target="_blank">
                                <asp:Image ID="Image6" runat="server" ImageUrl="~/images/links/ufindus.jpg" /></a>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Producer At Work Blackpool.jpg"
        AlternateText="Rock Hard Studios - Digidesign C24 Control Surface" ToolTip="Rock Hard Studios - Digidesign C24 Control Surface" />
</asp:Content>
