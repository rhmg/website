<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChrisHilton.aspx.cs" Inherits="rhmgWebsite.Web.ChrisHilton"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Meet the Team - Chris Hilton" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="250px">
                <asp:Panel ID="Panel2" runat="server" CssClass="subTitle" Style="margin-top: 10px;">
                    The Basics
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    Name: Chris Hilton<br />
                    DOB: 8 January<br />
                    Favourite Colour: Musty Grey, Magnolia and White<br />
                    Favourite Band: Rammstein, The Hoff, Oasis, Kasabian and Foo Fighters
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/us/chris education for music blackpool_.jpg"
                    AlternateText="Chris Hilton - Education Coordinator" ToolTip="Chris Hilton - Education Coordinator" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/us/chris lifting bricks building the studio_.jpg"
                    AlternateText="Chris lifting bricks building the studio" ToolTip="Chris lifting bricks building the studio" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/us/chris with fiancee looking smart in a suit_.jpg"
                    AlternateText="Chris with fiancee looking smart in a suit" ToolTip="Chris with fiancee looking smart in a suit" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/us/chris with a snowman_.jpg"
                    AlternateText="Chris with a snowman" ToolTip="Chris with a snowman" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="5">
                <asp:Panel ID="Panel5" runat="server" CssClass="subTitle">
                    Relevant Experience
                </asp:Panel>
                <asp:Panel ID="Panel6" runat="server" CssClass="text">
                    I have been teaching for many years, starting when I was 19 with Blackpool Football
                    Club helping children aged 7-11 with developing their footballing skills. This initial
                    experience helped me move into teaching sport within schools around Blackpool as
                    a school coordinator for Blackpool Council. I have a vision for bringing this enthusiasm
                    for education to the music arena, and I coordinate the Education program for RHMG.<br />
                    <br />
                    It is very important to us that young people grow up knowing how music can change
                    their lives and seeing the side of music that you don't see on the X Factor.
                </asp:Panel>
                <asp:Panel ID="Panel7" runat="server" CssClass="subTitle">
                    Instruments
                </asp:Panel>
                <asp:Panel ID="Panel8" runat="server" CssClass="text">
                    Harmonica<br />
                    Tamborine<br />
                    Triangle
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="subTitle">
                    Other Notable Chris Hilton's
                </asp:Panel>
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="externalLink" Text="A Chris Hilton who is a TV Producer"
                        Target="_blank" NavigateUrl="http://www.imdb.com/name/nm1374130/" /><br />
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="externalLink" Text="A Chris Hilton who is a Home/Building Inspectr based in Salem"
                        Target="_blank" NavigateUrl="http://www.chrisdhilton.com/" />
                </asp:Panel>
                <asp:Panel ID="Panel9" runat="server" CssClass="subTitle">
                    Me elsewhere on the web
                </asp:Panel>
                <asp:Panel ID="Panel10" runat="server" CssClass="text">
                    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="externalLink" Text="facebook"
                        Target="_blank" NavigateUrl="http://www.Facebook.com/chrisrhmg" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
