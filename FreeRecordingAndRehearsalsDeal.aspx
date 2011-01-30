<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FreeRecordingAndRehearsalsDeal.aspx.cs"
    Inherits="rhmgWebsite.Web.FreeRecordingAndRehearsalsDeal" MasterPageFile="~/Default.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Style="font-family: Tahoma;
                    font-size: 28px;" Text="FREE RECORDING AND REHEARSALS" />
                <br />
                <br />
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Center" Width="200px">
                <a href="/Downloads/Free Recording Offer.pdf" target="_blank" class="standardLink">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/pdf.png" /><br />
                    <asp:Label ID="Label3" runat="server" Text="Download Free Recording Offer.pdf" />
                </a>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel1" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    Pay monthly for rehearsals and receive a FREE recording voucher every month...
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell Width="200px" RowSpan="11" VerticalAlign="Middle">
                <asp:Image runat="server" ImageUrl="~/images/banners/Looking through from Control Room Into Live Room with singer Recording at Blackpool Recording Studio.jpg"
                    AlternateText="Looking through from Control Room Into Live Room with singer Recording at Blackpool, Lancashire Recording Studio" ToolTip="Looking through from Control Room Into Live Room with singer Recording at Blackpool, Lancashire Recording Studio" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel2" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    Rock Hard Studios is offering you the opportunity to pay just £80 per month for
                    rehearsals AND get a free £5 voucher for recording EVERY TIME you do...
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel3" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 18px; text-align:center;">
                    How it works...
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel4" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    You block book your rehearsals monthly and pay an £80 flat fee up front.<br />
                    This guarantees the room for you for the month and also saves you over £100 a year!!!
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel5" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    By paying up front for the month, Rock Hard Studios will automatically give you
                    a free voucher for recording...
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel6" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 18px; text-align:center;">
                    So...
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel7" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    You save yourself in excess of £160!!!
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel8" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    You get 2 hours free recording!!!
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel9" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    You get the equivalent of 5 free rehearsals!!!
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel10" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 15px; text-align:center;">
                    What more could you want?
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Panel ID="Panel11" runat="server" CssClass="text" Style="font-family: Tahoma;
                    font-size: 18px; text-align:center;">
                    RHMG - DONE!!!!
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ContentPlaceHolderID="BottomBannerContentPlaceHolder" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Low Angle Across Desk.jpg"
        AlternateText="Recording Studio Low Angle Across Desk" ToolTip="Recording Studio Low Angle Across Desk" />
</asp:Content>
