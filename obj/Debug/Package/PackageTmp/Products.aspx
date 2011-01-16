<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="rhmgWebsite.Web.Products"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" ColumnSpan="2">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Products" />
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    Below are shortcuts to the products that we pride ourselves on, here at Rock Hard
                    Studios.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" Width="410px">
                <a href="PopStarParties.aspx">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/products/Pop Star Parties - be a pop star for a day.png"
                        AlternateText="Pop Star Parties - be a pop star for a day" ToolTip="Pop Star Parties - be a pop star for a day" />
                </a>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Pop star parties are ideal for your daughters, aged over eight, to experience the
                    excitement of performing with their friends in a real pro-level recording studio.
                    From just £120 your diva will take home a recording of herself and friends, along
                    with long lasting memories of an amazing day.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/banners/Recording Studio Low Angle Across Desk.jpg"
        AlternateText="Recording Studio Low Angle Across Desk" ToolTip="Recording Studio Low Angle Across Desk" />
</asp:Content>
