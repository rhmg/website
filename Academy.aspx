<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Academy.aspx.cs" Inherits="rhmgWebsite.Web.Academy"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Academy" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Coming soon - the full Academy site is currently under construction. For now, you
                    can click
                    <asp:HyperLink runat="server" Text="here" Target="_blank" NavigateUrl="~/Academy/index.html" />.
                    Please note this link will open in a new window or tab, depending on your application.
                    Thank you.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Live Room Full Blackpool.jpg"
        AlternateText="Rock Hard Studios Live Room" ToolTip="Rock Hard Studios Live Room" />
</asp:Content>
