<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PopStarParties.aspx.cs"
    Inherits="rhmgWebsite.Web.PopStarParties" MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script type='text/javascript' src='swfobject.js'></script>

    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell Width="207px" HorizontalAlign="Center">
                            <asp:Image runat="server" ImageUrl="~/images/products/Pop Star Parties - fun in the studio.png" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" />
            </asp:TableCell>
            <asp:TableCell VerticalAlign="Top" Width="410px">
                            <asp:Image runat="server" ImageUrl="~/images/products/Pop Star Parties - be a pop star for a day.png"
                                AlternateText="Pop Star Parties - be a pop star for a day" ToolTip="Pop Star Parties - be a pop star for a day" />
            </asp:TableCell>
            <asp:TableCell Width="207px">
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    Click below to listen to some of our happy customers<br />
                    <br />
                    <div id='popStarParty'>
                    </div>

                    <script type='text/javascript'>
                        var so = new SWFObject('player.swf', 'mpl', '200', '24', '9');
                        so.addParam('allowfullscreen', 'true');
                        so.addParam('allowscriptaccess', 'always');
                        so.addParam('wmode', 'opaque');
                        so.addVariable('duration', '215');
                        so.addVariable('file', '/audio/Pink - So What.mp3');
                        so.write('popStarParty');
                    </script>

                    - Pink - So What.mp3<br />
                    <br />
                    <asp:Panel ID="Panel3" runat="server" CssClass="subTitle">
                        Party of six - £120<br />
                        Party of ten - £180
                    </asp:Panel>
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" ColumnSpan="3">
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Give your princess a day to remember as she and up to nine of her friends get to
                    come into the studio for two hours and sing along to a song of their choice. At
                    the end of the day each will go away with a personalised CD to play to all their
                    fans
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Producer At Work Blackpool.jpg"
        AlternateText="Recording Studio Producer At Work" ToolTip="Recording Studio Producer At Work" />
</asp:Content>
