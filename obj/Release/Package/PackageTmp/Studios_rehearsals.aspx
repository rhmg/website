<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studios_rehearsals.aspx.cs"
    Inherits="rhmgWebsite.Web.Studios_rehearsals" MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table5" runat="server" Width="100%">
        <asp:TableRow>
            <asp:TableCell Width="400px">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Rehearsals" />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Right">
                <asp:Label ID="Label3" runat="server" Text="Open every day 10am - 11pm" CssClass="bold" />
            </asp:TableCell>
            <asp:TableCell Width="20px"></asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Panel ID="Panel2" runat="server" CssClass="text">
        Ever been into a rehearsal room where you have to carry your gear up a seemingly
        never-ending flight of stairs, along a narrow corridor and then into a room which
        is so dark, dingy and dirty that you are scared to breath, let alone touch anything?
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server" CssClass="text">
        Well, Rock Hard Studios will be a breath of fresh (and clean) air for you. We have
        three 200 square foot rehearsal rooms which are well lit, clean and professionally
        equipped with pro gear like Sonor drum kits and Ashdown amplifiers. We are also
        entirely on the ground floor and have a shutter, which you can reverse your car/van
        up to, for loading and unloading directly into the studio.
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" CssClass="text">
        Included in the price is free tea and coffee, available in our well stocked and
        clean kitchen, where there is also a microwave should you need to cook up some well-deserved
        rations.
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="text">
        We are open from 10am until 11pm every day, with regular evening sessions running
        from 7-11pm, though we are available for regular daily sessions also. We charge
        only £7 per hour, and the evening block booking is only £25 for the four hour minimum
        booking. We would be delighted to show you around at any time, though booking early
        is advised as we are very busy at peak times.
    </asp:Panel>
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/images/special_offers/Pay monthly for your rehearsal session at rehearsal studio in Blackpool Special Offer.png"
        ToolTip="Pay monthly for your rehearsal sessions and save money AND get free recording - click here!"
        Text="Pay monthly for your rehearsal sessions and save money AND get free recording - click here!"
        NavigateUrl="~/FreeRecordingAndRehearsalsDeal.aspx" />
    <br />
    <br />
    <center>
        <asp:Table ID="Table4" runat="server" CellPadding="0" CellSpacing="0">
            <asp:TableRow>
                <asp:TableCell Width="25px"></asp:TableCell>
                <asp:TableCell>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/photos/explore_the_studio/Rock Hard Studios Blackpool Rehearsal Room 4 including Sonor drum kit_.jpg"
                        AlternateText="Rock Hard Studios - Rehearsal Room 4, including Sonor drum kit"
                        ToolTip="Rock Hard Studios - Rehearsal Room 4, including Sonor drum kit" /></asp:TableCell>
                <asp:TableCell Width="25px"></asp:TableCell>
                <asp:TableCell>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/photos/explore_the_studio/Rock Hard Studios Blackpool Our fully stocked kitchen_.jpg"
                        AlternateText="Rock Hard Studios - Our fully stocked kitchen" ToolTip="Rock Hard Studios - Our fully stocked kitchen" /></asp:TableCell>
                <asp:TableCell Width="25px"></asp:TableCell>
                <asp:TableCell>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/photos/explore_the_studio/Rock Hard Studios Blackpool The corridor with rehearsal rooms on the left and recording studio on the right_.jpg"
                        AlternateText="Rock Hard Studios - The corridor with rehearsal rooms on the left, and recording studio on the right"
                        ToolTip="Rock Hard Studios - The corridor with rehearsal rooms on the left, and recording studio on the right" /></asp:TableCell>
                <asp:TableCell Width="25px"></asp:TableCell>
                <asp:TableCell>
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/photos/explore_the_studio/Rock Hard Studios Blackpool A band enjoying a rehearsal_.jpg"
                        AlternateText="Rock Hard Studios - A band enjoying a rehearsal [Taken by Terry Blacow: http://www.pbase.com/terryblac/magwitch]"
                        ToolTip="Rock Hard Studios - A band enjoying a rehearsal [Taken by Terry Blacow: http://www.pbase.com/terryblac/magwitch]" /></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </center>
</asp:Content>
