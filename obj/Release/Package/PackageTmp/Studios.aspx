<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studios.aspx.cs" Inherits="rhmgWebsite.Web.Studios"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table runat="server" Width="100%">
        <asp:TableRow>
            <asp:TableCell Width="200px">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Right">
                            <asp:Label runat="server" Text="Open every day 10am - 11pm" CssClass="bold"/>
            </asp:TableCell>
            <asp:TableCell Width="20px"></asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Panel ID="Panel1" runat="server" CssClass="text">
        Rock Hard Studios is a custom built recording and rehearsal studio in the centre
        of Blackpool, Lancashire. Built from scratch very close to Blackpool North railway
        station, our rooms are designed to enhance every aspect of your experience. Our
        engineers have over thirty years of experience within a studio environment and are
        conversant in many different genres of music</asp:Panel>
    <asp:Panel ID="Panel5" runat="server" CssClass="text">
        The Recording Studio is based around Pro Tools HD2 [<a href="http://www.soundonsound.com/sos/May02/articles/protoolshd.asp"
            class="externalLink" target="_blank">Sound on Sound review</a>] and a Digidesign
        C24 control surface. [<a href="http://www.soundonsound.com/sos/jun08/articles/digidesignc24.htm"
            class="externalLink" target="_blank">Sound on Sound review</a>]. We combine
        these industry-leading technologies with an amazing live room and our love for music.</asp:Panel>
    <asp:Panel ID="Panel6" runat="server" CssClass="text">
        Our Rehearsal Rooms are designed with you in mind and come as standard with a <a
            href="http://www.sonor.com/" target="_blank" class="externalLink">Sonor</a>
        drum kit, <a href="http://www.ashdownmusic.com/" target="_blank" class="externalLink">
            Ashdown</a> bass amps and one of a range of guitar amplifiers.
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="text">
        Please use the links on the left to explore our facility, make bookings, meet our
        team or download fact sheets about Rock Hard Studios.
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="text">
        <asp:Label ID="Label2" runat="server" Text="Standard rates:" CssClass="bold" />
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" CssClass="text">
        <asp:Table runat="server" Width="100%">
            <asp:TableRow>
                <asp:TableCell Width="50%">
                                Rehearsal :: £7ph. 6-11pm 4 hour minimum booking
                </asp:TableCell>
                <asp:TableCell>
                                Recording :: £35ph.  10 hour day - £350 (including engineer)
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </asp:Panel>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Christmas Blackpool Shot 2.jpg"
        AlternateText="Rock Hard Studios - Read for Christmas" ToolTip="Rock Hard Studios - Read for Christmas" />
</asp:Content>
