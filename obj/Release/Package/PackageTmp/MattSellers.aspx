<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MattSellers.aspx.cs" Inherits="rhmgWebsite.Web.MattSellers"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Meet the Team - Matt Sellers" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="250px">
                <asp:Panel ID="Panel2" runat="server" CssClass="subTitle" Style="margin-top: 10px;">
                    The Basics
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    Name: Matt Sellers<br />
                    DOB: 25th July<br />
                    Favourite Colour: Black<br />
                    Favourite Band: Iron Maiden
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/us/matt drum tutor teaching drums in blackpool_.jpg"
                    AlternateText="Matt in white tie with a drink and a large smile" ToolTip="Matt in white tie with a drink and a large smile" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/us/matt drumming in his band_.jpg"
                    AlternateText="Matt drumming with his soul band" ToolTip="Matt drumming with his soul band" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/us/matt sat at the drums at rock hard studios_.jpg"
                    AlternateText="Matt sat at the drum kit in Rock Hard Studios, Blackpool, Lancashire" ToolTip="Matt sat at the drum kit in Rock Hard Studios, Blackpool, Lancashire" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/us/matt drumming from behind_.jpg"
                    AlternateText="Matt drumming during the daytime on a lovely kit" ToolTip="Matt drumming during the daytime on a lovely kit" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Panel ID="Panel5" runat="server" CssClass="subTitle">
                    Relevant Experience
                </asp:Panel>
                <asp:Panel ID="Panel6" runat="server" CssClass="text">
                    I started drumming at the age of 7 darting from band to band eventually playing
                    the club scene in Lancashire. I joined a signed band aged 23 but decided that I
                    didn't like the hours so became involved in a series of cover groups playing soul,
                    blues and rock. I haven't looked back since.<br />
                    <br />
                    I teach rock school style - no boring lessons just learn how to be a real drummer
                    in a real band.<br />
                    <br />
                    I am also available for recording sessions in any style you may think of (apart
                    from jazz...).
                </asp:Panel>
                <asp:Panel ID="Panel7" runat="server" CssClass="subTitle">
                    Instruments
                </asp:Panel>
                <asp:Panel ID="Panel8" runat="server" CssClass="text">
                    Pearl Export Advantage<br />
                    Many many different snares<br />
                    Oversized Paiste cymbals<br />
                    Spiky guitars<br />
                    Spiky bass
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="subTitle">
                    Other Notable Matt Sellers's
                </asp:Panel>
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    <asp:HyperLink runat="server" CssClass="externalLink" Text="A Matt Sellers who is a Mixed Martial Arts cage fighter"
                        Target="_blank" NavigateUrl="http://www.trojanfreefighters.com/coaches/matt-sellars" /><br />
                    <asp:HyperLink runat="server" CssClass="externalLink" Text="A Matt Sellers who is a Storm Chaser"
                        Target="_blank" NavigateUrl="http://www.angelfire.com/co/suckzone/" /><br />
                </asp:Panel>
                <asp:Panel ID="Panel9" runat="server" CssClass="subTitle">
                    Me elsewhere on the web
                </asp:Panel>
                <asp:Panel ID="Panel10" runat="server" CssClass="text">
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="externalLink" Text="myspace"
                        Target="_blank" NavigateUrl="http://www.myspace.com/baronvonhasselhof" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
