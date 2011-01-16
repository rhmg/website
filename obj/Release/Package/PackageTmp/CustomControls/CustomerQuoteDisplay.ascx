<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CustomerQuoteDisplay.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.CustomerQuoteDisplay" %>
<asp:Table runat="server" Width="600px">
    <asp:TableRow>
        <asp:TableCell VerticalAlign="Top">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Quotes_Left.png" />
        </asp:TableCell>
        <asp:TableCell VerticalAlign="Middle" HorizontalAlign="Justify">
            <asp:Label runat="server" ID="QuoteLabel" CssClass="quoteText"></asp:Label>
        </asp:TableCell>
        <asp:TableCell VerticalAlign="Bottom" RowSpan="2">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Quotes_Right.png" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell HorizontalAlign="Right" ColumnSpan="2">
            <asp:Label runat="server" ID="WhoAndWhenLabel" CssClass="quoteWhenAndWho"></asp:Label>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
