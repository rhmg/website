<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CabaretArtists.aspx.cs"
    Inherits="rhmgWebsite.Web.CabaretArtists" MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Cabaret and Professional Musicians" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Rock Hard Studios offers a customised service to professional musicians. We have
                    also designed a package which is perfect for cabaret artists to help them to maintain
                    their repertoire of songs and keep their demo material up to date.
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    If you are a session musician, or are looking to become one, then we offer a free
                    service where you can register yourself with us. We will then contact you if any
                    work becomes available. Please
                    <asp:HyperLink runat="server" CssClass="standardLink" NavigateUrl="~/Contact.aspx">contact us</asp:HyperLink>
                    direct.
                </asp:Panel>
                <asp:Label ID="Label2" runat="server" CssClass="subTitle" Text="Cabaret Artists Package" />
                <asp:Table runat="server" CellPadding="0" CellSpacing="0" Width="100%">
                    <asp:TableRow>
                        <asp:TableCell Width="400px">
                            <asp:Panel ID="Panel3" runat="server" CssClass="text">
                                Rock Hard Studios are proud to offer the Cabaret Artist Package.... For an incredible
                                all inclusive price you can rehearse and record in Blackpool, Lancashire’s biggest and best
                                professional studio.
                            </asp:Panel>
                            <asp:Panel ID="Panel4" runat="server" CssClass="text">
                                Price Includes
                            </asp:Panel>
                            <asp:Panel ID="Panel5" runat="server" CssClass="text" Style="margin-left: 30px;">
                                Rehearsal - Rehearse for up to 16 hours over the month to keep your voice in check
                                and learn those all important new songs and acts....
                            </asp:Panel>
                            <asp:Panel ID="Panel6" runat="server" CssClass="text" Style="margin-left: 30px;">
                                Recording - Get two hours recording time in Rock Hard's brand new state of the art
                                professional recording facility to get the best results to put on your demo CDs
                            </asp:Panel>
                            <asp:Panel ID="Panel7" runat="server" CssClass="text">
                                All of this for just
                            </asp:Panel>
                            <asp:Panel ID="Panel8" runat="server" CssClass="errorTitle" HorizontalAlign="Center">
                                £140.00
                            </asp:Panel>
                        </asp:TableCell>
                        <asp:TableCell HorizontalAlign="Center">
                            <asp:Image runat="server" ImageUrl="~/images/photos/naz_session/6 Dan and Andrew recording Karl in Rock Hard Studios Recording Studio.jpg" Width="350px" 
                            ToolTip="Dan and Andrew recording Karl in Rock Hard Studios Recording Studio" AlternateText="Dan and Andrew recording Karl in Rock Hard Studios Recording Studio"/>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Outboard Blackpool.jpg"
        AlternateText="Recording Studio Outboard" ToolTip="Recording Studio Outboard" />
</asp:Content>
