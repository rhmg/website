<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="rhmgWebsite.Web.Gallery"
    MasterPageFile="~/Default.Master" %>

<%@ Register Src="~/CustomControls/ThumbnailNavigator.ascx" TagName="ThumbnailNavigator"
    TagPrefix="uc1" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" CssClass="title" Text="Gallery" />
    <asp:Panel ID="Panel1" runat="server" CssClass="text" HorizontalAlign="Justify">
        Welcome to the Rock Hard Music Group gallery page. Here will be all the photographs
        on this website availble for you to use (so long as you credit and do not touch
        the watermarks).</asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="text" HorizontalAlign="Justify">
        Click on the images to see them in the context in which they appear on the site.
        You will need to use your browser navigation buttons to get back to this page.</asp:Panel>
    <br />
    <asp:Table ID="Table3" runat="server" Width="100%" Height="100px" CellPadding="0"
        CellSpacing="0">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" HorizontalAlign="Center">
                <asp:Panel ID="Panel5" runat="server" ScrollBars="Auto" Width="80%" Wrap="false"
                    CssClass="text" HorizontalAlign="Center">
                    <uc1:ThumbnailNavigator runat="server" ID="ThumbnailNavigator5" />
                    <br />
                    <br />
                    <uc1:ThumbnailNavigator runat="server" ID="ThumbnailNavigator1" />
                    <br />
                    <br />
                    <uc1:ThumbnailNavigator runat="server" ID="ThumbnailNavigator2" />
                    <br />
                    <br />
                    <uc1:ThumbnailNavigator runat="server" ID="ThumbnailNavigator3" />
                    <br />
                    <br />
                    <uc1:ThumbnailNavigator runat="server" ID="ThumbnailNavigator4" />
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
