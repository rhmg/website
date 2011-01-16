<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="rhmgWebsite.Web.Thankyou"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Contact Us Confirmation" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Thank you for your contact. We will be in touch within the next 24 hours to discuss
                    your requirements. We look forward to working with you soon and into the future.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Outboard Blackpool.jpg"
        AlternateText="Recording Studio Outboard" ToolTip="Recording Studio Outboard" />
</asp:Content>
