<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Default.Master" CodeBehind="Index.aspx.cs"
    Inherits="rhmgWebsite.Web.Index" %>

<%@ Register Src="CustomControls/CustomerQuoteDisplay.ascx" TagName="CustomerQuoteDisplay"
    TagPrefix="uc1" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" CssClass="title" Text="Welcome to the Rock Hard Music Group" />
    <asp:Panel runat="server" CssClass="text">
        We are pleased to welcome you to our online presence. Here you can find information
        about all aspects of our business including our central Blackpool based recording
        and rehearsal studio; the best in the North West of England. In addition to our
        recording and rehearsal studio, we run an Academy of Excellence in Music, and also
        have various custom Live Music Services.</asp:Panel>
    <asp:Panel ID="Panel1" runat="server" CssClass="text">
        The Rock Hard Music Group has over the last several years built up a reputation
        for excellence and refusal to settle for second best. You will find this demonstrated
        through our determination to provide the best possible service to our customers,
        a fact reflected by
        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="externalLink" Text="what they say about us"
            Target="_blank" NavigateUrl="http://www.freeindex.co.uk/more-reviews.htm?id=226367" />.
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="text">
        We would love to hear from you so if you have any questions or specific requirements
        regarding anything at all please do get in contact and we will be happy to help
        you. Our studio, in central Blackpool, is open daily from 10am - 11pm if you want
        to visit; we would be happy to get the kettle on and welcome you.
    </asp:Panel>
    <asp:Table runat="server" CellPadding="0" CellSpacing="0" Width="100%">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label runat="server" Text="Andrew, Dan, Matt and Chris" CssClass="text"></asp:Label>
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Right">
                <uc1:CustomerQuoteDisplay runat="server" ID="CustomerQuoteDisplay1" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Panel ID="Panel5" runat="server" CssClass="text" Direction="LeftToRight" HorizontalAlign="Center">
        <a href="PopStarParties.aspx">
            <asp:Image runat="server" ImageUrl="~/images/products/Pop Star Parties - click here for more information.png"
                AlternateText="Pop Star Parties - click here for more information" ToolTip="Pop Star Parties - click here for more information" /></a>
        <a href="/Academy/index.html" target="_blank">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/products/Drum Lessons - click here for more information.png"
                AlternateText="Drum Lessons - click here for more information" ToolTip="Drum Lessons - click here for more information" /></a>
        <a href="KaraokeSingers.aspx">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/products/Karaoke Singers - click here for more information.png"
                AlternateText="Karaoke Singers - click here for more information" ToolTip="Karaoke Singers - click here for more information" /></a>
        <a href="Studios_recording.aspx">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/products/Pro Audio Recording - click here for more information.png"
                AlternateText="Pro Audio Recording - click here for more information" ToolTip="Pro Audio Recording - click here for more information" /></a>
        <a href="Studios_rehearsals.aspx">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/products/Rehearsal Rooms - click here for more information.png"
                AlternateText="Rehearsal Rooms - click here for more information" ToolTip="Rehearsal Rooms - click here for more information" /></a>
    </asp:Panel>
    <br />
    <br />
    <center>
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/images/special_offers/Pay monthly for your rehearsal session at rehearsal studio in Blackpool Special Offer.png"
            ToolTip="Pay monthly for your rehearsal sessions and save money AND get free recording - click here!"
            Text="Pay monthly for your rehearsal sessions and save money AND get free recording - click here!"
            NavigateUrl="~/FreeRecordingAndRehearsalsDeal.aspx" />
    </center>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image runat="server" ImageUrl="~/images/banners/Recording Studio Control Surface Blackpool.jpg"
        AlternateText="Rock Hard Studios - Digidesion C24 Control Surface, Protools HD2 and KRK V8 Studio Monitors"
        ToolTip="Rock Hard Studios - Digidesion C24 Control Surface, Protools HD2 and KRK V8 Studio Monitors" />
</asp:Content>
<asp:Content ContentPlaceHolderID="AdContentPlaceHolder" runat="server">

    <script type="text/javascript"><!--
        google_ad_client = "pub-4956915789383422";
        /* Home Page 728x90 */
        google_ad_slot = "9838242174";
        google_ad_width = 728;
        google_ad_height = 90;
//-->
    </script>

    <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>

</asp:Content>
