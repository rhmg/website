<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studios_theteam.aspx.cs"
    Inherits="rhmgWebsite.Web.Studios_theteam" MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" ColumnSpan="4">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Meet the Team" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Welcome to a little page just about us, your friendly Rock Hard team.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="200px" HorizontalAlign="Center">
                            <asp:Image runat="server" ImageUrl="~/images/us/andrew producer blackpool.jpg" AlternateText="Andrew Cox - Studio Recording and Production" ToolTip="Andrew Cox - Studio Recording and Production"/>
            </asp:TableCell>
            <asp:TableCell VerticalAlign="Middle">
                <asp:Panel ID="Panel5" runat="server" CssClass="text" HorizontalAlign="Justify">
                    Andrew has been working in recording studios around the country for the last 14
                    years and has a wealth of experience in producing bands from multiple genres. Outside
                    the studio he likes nothing more than to settle down to watch a game of NFL, or
                    alternatively cheer on England in any sport<asp:HyperLink ID="HyperLink4" CssClass="standardLink"
                        runat="server" Text="..." NavigateUrl="~/AndrewCox.aspx" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="200px" HorizontalAlign="Center">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/us/dan producer blackpool.jpg"
                    AlternateText="Daniel Atkinson - Studio Recording and Production" ToolTip="Daniel Atkinson - Studio Recording and Production" />
            </asp:TableCell>
            <asp:TableCell VerticalAlign="Middle">
                <asp:Panel ID="Panel6" runat="server" CssClass="text" HorizontalAlign="Justify">
                    Daniel first joined a band aged 12 and has never looked back, recording his first
                    multi-track demo when he was just 13. Since then he has built up many years of experience
                    working with all sorts of bands. Dan is an ardent Manchester United supporter, but
                    don’t hold this against him<asp:HyperLink ID="HyperLink1" CssClass="standardLink"
                        runat="server" Text="..." NavigateUrl="~/DanAtkinson.aspx" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="200px" HorizontalAlign="Center">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/us/chris education for music blackpool.jpg"
                    AlternateText="Chris Hilton - Education Coordinator" ToolTip="Chris Hilton - Education Coordinator" />
            </asp:TableCell>
            <asp:TableCell VerticalAlign="Middle">
                <asp:Panel ID="Panel7" runat="server" CssClass="text" HorizontalAlign="Justify">
                    Chris has been active on the local music scene for 10 years, organising gigs and
                    managing bands. He is also a fully qualified coach who has been working in schools
                    for the last five years. One of his roles was through Blackpool Football Club School
                    of Excellence<asp:HyperLink ID="HyperLink2" CssClass="standardLink" runat="server"
                        Text="..." NavigateUrl="~/ChrisHilton.aspx" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="200px" HorizontalAlign="Center">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/us/matt drum tutor teaching drums in blackpool.jpg"
                    AlternateText="Matt Sellers - Drum Tutor teaching drums in Blackpool" ToolTip="Matt Sellers - Drum Tutor teaching drums in Blackpool" />
            </asp:TableCell>
            <asp:TableCell VerticalAlign="Middle">
                <asp:Panel ID="Panel1" runat="server" CssClass="text" HorizontalAlign="Justify">
                    Matt is one of the most highly respected drummers in the Fylde coast, having a musical
                    CV containing the names of some of the most respected bands in the area. He has
                    also been teaching drums to people of all abilities for many years, with his enthusiasm
                    and experience shining through every time he sits behind a kit<asp:HyperLink ID="HyperLink3"
                        CssClass="standardLink" runat="server" Text="..." NavigateUrl="~/MattSellers.aspx" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
