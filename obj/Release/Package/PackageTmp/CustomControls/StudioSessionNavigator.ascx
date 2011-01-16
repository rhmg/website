<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="StudioSessionNavigator.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.StudioSessionNavigator" %>
<asp:Table runat="server" BorderColor="Gray" BorderWidth="3" BorderStyle="Outset">
    <asp:TableRow>
        <asp:TableCell Width="250px" HorizontalAlign="Left">
            <asp:Label runat="server" ID="BandNameLabel" CssClass="title"></asp:Label></asp:TableCell>
        <asp:TableCell Width="150px" HorizontalAlign="Right">
            <asp:Label runat="server" ID="RecordingDatesLabel"></asp:Label></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell ColumnSpan="2">
            <asp:Panel ID="BlurbPanel" runat="server" CssClass="text">
                <asp:Label runat="server" ID="BlurbLabel"></asp:Label>
            </asp:Panel>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell ColumnSpan="2">
            <asp:PlaceHolder runat="server" ID="AudioPlaceholder"></asp:PlaceHolder>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:HyperLink runat="server" CssClass="bandSessionLink" ID="BandPageLink">view band page</asp:HyperLink></asp:TableCell>
        <asp:TableCell HorizontalAlign="Right">
            <asp:HyperLink runat="server" CssClass="bandSessionLink" ID="ViewHyperLink">view pictures</asp:HyperLink></asp:TableCell>
    </asp:TableRow>
</asp:Table>
