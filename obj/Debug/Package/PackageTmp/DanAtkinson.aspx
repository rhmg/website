<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DanAtkinson.aspx.cs" Inherits="rhmgWebsite.Web.DanAtkinson"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Meet the Team - Dan Atkinson" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="250px">
                <asp:Panel ID="Panel2" runat="server" CssClass="subTitle" Style="margin-top: 10px;">
                    The Basics
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    Name: Dan Atkinson<br />
                    DOB: 11 February<br />
                    Favourite Colour: Red<br />
                    Favourite Band: Silvertones
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/us/dan producer blackpool_.jpg"
                    AlternateText="Dan wearing a hat before going to see Imelda May" ToolTip="Dan wearing a hat before going to see Imelda May" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/us/Dan with baby_.jpg" AlternateText="Dan holding a baby... awwww"
                    ToolTip="Dan holding a baby... awwww" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/us/dan suited and booted_.jpg"
                    AlternateText="Dan all dressed up and ready to rock 'n' roll" ToolTip="Dan all dressed up and ready to rock 'n' roll" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/us/dan drumming on a pearl drum kit at tommyfest_.jpg"
                    AlternateText="Dan drumming at tommyfest, blackpool" ToolTip="Dan drumming at tommyfest, blackpool" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Panel ID="Panel5" runat="server" CssClass="subTitle">
                    Relevant Experience
                </asp:Panel>
                <asp:Panel ID="Panel6" runat="server" CssClass="text">
                    After joining a band aged 12 playing drums I started to get into recording music,
                    starting off first of all on a classic Tascam Cassette 4 Track before moving swiftly
                    onto bigger and better things. Setting up my first commercial studio aged 15 I started
                    recording local bands and even produced an entire course of Meditation CD’s…
                    <br />
                    <br />
                    Now with RHMG my skills in both playing and producing music are put to real use.
                </asp:Panel>
                <asp:Panel ID="Panel7" runat="server" CssClass="subTitle">
                    Instruments
                </asp:Panel>
                <asp:Panel ID="Panel8" runat="server" CssClass="text">
                    Yamaha 8000 Series 6 Piece Drum Kit<br />
                    DW Snare<br />
                    Zildjian Cymbals<br />
                    Pro Tools HD
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="subTitle">
                    Other Notable Dan Atkinson's
                </asp:Panel>
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="externalLink" Text="A Dan Atkinson who is a British Stand Up Comedian"
                        Target="_blank" NavigateUrl="http://www.dansdesk.co.uk/" /><br />
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="externalLink" Text="A Dan Atkinson who is a former economics editor for the Mail on Sunday and Author"
                        Target="_blank" NavigateUrl="http://atkinsonblog.dailymail.co.uk/" />
                </asp:Panel>
                <asp:Panel ID="Panel9" runat="server" CssClass="subTitle">
                    Me elsewhere on the web
                </asp:Panel>
                <asp:Panel ID="Panel10" runat="server" CssClass="text">
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="externalLink" Text="BlueRoom Tech Forum"
                        Target="_blank" NavigateUrl="http://www.blue-room.org.uk/index.php?showuser=13731" /><br />
                    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="externalLink" Text="facebook"
                        Target="_blank" NavigateUrl="http://www.Facebook.com/danrhmg" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
