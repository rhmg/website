<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Downloads.aspx.cs" Inherits="rhmgWebsite.Web.Downloads"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script type='text/javascript' src='swfobject.js'></script>

    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" ColumnSpan="4">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Downloads" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="220px">
                <asp:Panel ID="Panel5" runat="server" CssClass="text">
                    <div id='drumSolo2'>
                    </div>

                    <script type='text/javascript'>
                        var so = new SWFObject('player.swf', 'mpl', '200', '24', '9');
                        so.addParam('allowfullscreen', 'true');
                        so.addParam('allowscriptaccess', 'always');
                        so.addParam('wmode', 'opaque');
                        so.addVariable('duration', '53');
                        so.addVariable('file', '/audio/Pro Tools Mixed Drums.mp3');
                        so.write('drumSolo2');
                    </script>

                    - Pro Tools Mixed Drums.mp3
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell ColumnSpan="3">
                <asp:Panel ID="Panel6" runat="server" CssClass="text">
                    In this sample Matt our resident drum expert (who also teaches drums through the
                    academy) is drumming in the new live room, and we are recording through the Pro
                    Tools equipment. This has been EQed and had some effects added to it, and gives
                    you an idea of the quality of recording we can achieve here at Rock Hard Studios.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="220px">
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    <div id='drumSolo'>
                    </div>

                    <script type='text/javascript'>
                        var so = new SWFObject('player.swf', 'mpl', '200', '24', '9');
                        so.addParam('allowfullscreen', 'true');
                        so.addParam('allowscriptaccess', 'always');
                        so.addParam('wmode', 'opaque');
                        so.addVariable('duration', '89');
                        so.addVariable('file', '/audio/Natural Room Drum Solo.mp3');
                        so.write('drumSolo');
                    </script>

                    - natural room drum solo.mp3
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell ColumnSpan="3">
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    In this sample Matt tries out in the new live room with a short drum solo. This
                    is recorded completely naturally, with no additional effects past a small amount
                    of EQing. The reverb you hear is all natural!
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="220px">
                <asp:Panel ID="Panel3" runat="server" CssClass="text">
                    <div id='brokenNumber'>
                    </div>

                    <script type='text/javascript'>
                        var s1 = new SWFObject('player.swf', 'mpl', '200', '24', '9');
                        s1.addParam('allowfullscreen', 'true');
                        s1.addParam('allowscriptaccess', 'always');
                        s1.addParam('wmode', 'opaque');
                        s1.addVariable('duration', '259');
                        s1.addVariable('file', '/audio/Broken Number.mp3');
                        s1.write('brokenNumber');
                    </script>

                    - broken number.mp3
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell ColumnSpan="3">
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    A sample of our recording for a full band, this song showcases one of the best young
                    bands in Blackpool, Lancashire at the moment - The Silvertones. Once again all recorded in our
                    new Live Room, with production input from Andrew and Dan, this showcases the talents
                    of the Rock Hard team.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="220px">
                <asp:Panel ID="Panel7" runat="server" CssClass="text">
                    <div id='ballad'>
                    </div>

                    <script type='text/javascript'>
                        var s1 = new SWFObject('player.swf', 'mpl', '200', '24', '9');
                        s1.addParam('allowfullscreen', 'true');
                        s1.addParam('allowscriptaccess', 'always');
                        s1.addParam('wmode', 'opaque');
                        s1.addVariable('duration', '171');
                        s1.addVariable('file', '/audio/Ballad for the Smart Arses.mp3');
                        s1.write('ballad');
                    </script>

                    - Ballad for the Smart Arses.mp3
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell ColumnSpan="3">
                <asp:Panel ID="Panel8" runat="server" CssClass="text">
                    This recording appears with great thanks to Steph Fraser. Steph is without a doubt
                    one of the most exciting talents in Blackpool, Lancashire at the moment. She ticks all the boxes
                    for a Singer/Song-writer and I would expect her to explode into the national consciousness
                    at some point in the near future. Steph has been working with RHMG for many years,
                    from her first appearance at a Rock Hard Live event at the tender age of 14. This
                    song was recorded at Rock Hard Studios during demo sessions for her debut release.
                    More information is available at
                    <asp:HyperLink runat="server" CssClass="externalLink" NavigateUrl="http://www.stephfraser.co.uk/">her official website</asp:HyperLink>.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="220px" HorizontalAlign="Center">
                <a href="/Downloads/Spec List.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label runat="server" Text="Download Spec List.pdf" /></a>
            </asp:TableCell>
            <asp:TableCell Width="220px" HorizontalAlign="Center">
                <a href="/Downloads/Special Offers.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label ID="HyperLink1" runat="server" Text="Download Special Offers.pdf" />
                </a>
            </asp:TableCell>
            <asp:TableCell Width="220px" HorizontalAlign="Center">
                <a href="/Downloads/Drum School Poster.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label ID="HyperLink2" runat="server" Text="Download Drum School Poster.pdf" />
                </a>
            </asp:TableCell>
            <asp:TableCell></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Height="10px" ColumnSpan="4"></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="220px" HorizontalAlign="Center">
                <a href="/Downloads/Full Equipment List.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label ID="Label2" runat="server" Text="Download Full Equipment List.pdf" />
                </a>
            </asp:TableCell>
            <asp:TableCell Width="220px" HorizontalAlign="Center">
                <a href="/Downloads/Free Recording Offer.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label ID="Label3" runat="server" Text="Download Free Recording Offer.pdf" />
                </a>
            </asp:TableCell>
            <asp:TableCell Width="220px" HorizontalAlign="Center">
                <a href="/Downloads/Guitar Academy Poster.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label ID="Label4" runat="server" Text="Download Guitar Academy Poster.pdf" />
                </a>
            </asp:TableCell>
            <asp:TableCell>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Farfisa Organ Blackpool.jpg"
        AlternateText="Rock Hard Studios Farfisa Organ" ToolTip="Rock Hard Studios Farfisa Organ" />
</asp:Content>
