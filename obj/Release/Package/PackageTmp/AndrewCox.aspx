<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AndrewCox.aspx.cs" Inherits="rhmgWebsite.Web.AndrewCox"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Meet the Team - Andrew Cox" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="250px">
                <asp:Panel ID="Panel2" runat="server" CssClass="subTitle" Style="margin-top: 10px;">
                    The Basics
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    Name: Andrew Neale Cox<br />
                    DOB: 23rd April<br />
                    Favourite Colour: Green<br />
                    Favourite Band: hmmm.... Pink Floyd?
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/us/andrew-producer-blackpool_.jpg"
                    AlternateText="Andrew wearing his Ardbeg Whisky Jacket in Scotland" ToolTip="Andrew wearing his Ardbeg Whisky Jacket in Scotland" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/us/andrew making sausages_.jpg"
                    AlternateText="Andrew making sausages with his house mate" ToolTip="Andrew making sausages with his house mate" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/us/andrew playing in his ska band_.jpg"
                    AlternateText="Andrew playing guitar for his ska band, with wild shirt!" ToolTip="Andrew playing guitar for his ska band, with wild shirt!" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/us/andrew raising money for movember_.jpg"
                    AlternateText="Andrew raising money for movember with an impressive handlebar"
                    ToolTip="Andrew raising money for movember with an impressive handlebar" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Panel ID="Panel5" runat="server" CssClass="subTitle">
                    Relevant Experience
                </asp:Panel>
                <asp:Panel ID="Panel6" runat="server" CssClass="text">
                    I have been working in studios since I was 15 years old when I used to skip out
                    of school to go sit in
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="externalLink" Text="No Machine Studios"
                        Target="_blank" NavigateUrl="http://www.myspace.com/nomachinestudios" />
                    in Wokingham and make Neil a cup of tea every ten minutes :). Since that time I
                    have never looked back and having my own studio as been the main focus of my working
                    life. On top of this, I have worked in live audio engineering for almost as many
                    years, and am a graduate of
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="externalLink" Text="Live Audio Engineering"
                        Target="_blank" NavigateUrl="http://http://www.livesoundcourses.com/" />
                    down in London.
                </asp:Panel>
                <asp:Panel ID="Panel7" runat="server" CssClass="subTitle">
                    Instruments
                </asp:Panel>
                <asp:Panel ID="Panel8" runat="server" CssClass="text">
                    Ibanez RG<br />
                    Dean Cadillac
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="subTitle">
                    Other Notable Andrew Cox's
                </asp:Panel>
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    <asp:HyperLink runat="server" CssClass="externalLink" Text="An Andrew Cox from Seattle who does some banging remixes"
                        Target="_blank" NavigateUrl="http://soundcloud.com/andrewcox" /><br />
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="externalLink" Text="An Andrew Cox who is a photographer"
                        Target="_blank" NavigateUrl="http://www.ac-photo.co.uk/index.html" /><br />
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="externalLink" Text="An Andrew Cox who is an interior designer - looks really good!"
                        Target="_blank" NavigateUrl="http://www.andrewcoxinteriors.com/" />
                </asp:Panel>
                <asp:Panel ID="Panel9" runat="server" CssClass="subTitle">
                    Me elsewhere on the web
                </asp:Panel>
                <asp:Panel ID="Panel10" runat="server" CssClass="text">
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="externalLink" Text="YAHOO! answers"
                        Target="_blank" NavigateUrl="http://uk.answers.yahoo.com/my/profile;_ylt=Au1oX9PqLGWNIcDOmpUsC4oXOxh.;_ylv=3?show=CmyHLylpaa" /><br />
                    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="externalLink" Text="facebook"
                        Target="_blank" NavigateUrl="http://www.facebook.com/therooo" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
