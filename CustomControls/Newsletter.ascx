<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Newsletter.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.Newsletter" %>
<asp:Table runat="server" ID="BookmarkTable" CellPadding="0" CellSpacing="0" BorderColor="Gray"
    BorderWidth="1" BorderStyle="Solid" Width="270px">
    <asp:TableRow>
        <asp:TableCell RowSpan="2">&nbsp;</asp:TableCell>
        <asp:TableCell RowSpan="2">Sign up for the<br />RHMG newsletter:</asp:TableCell>
        <asp:TableCell>
            <asp:TextBox ID="email" ValidationGroup="newsletter" runat="server" Width="80px">
            </asp:TextBox>
        </asp:TableCell>
        <asp:TableCell RowSpan="2"><asp:Button ValidationGroup="newsletter" OnClick="Go_click" runat="server" Text="Go" /></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email"
                ValidationGroup="query_form" ValidationExpression="^([0-9a-zA-Z]+[-._+&])*[0-9a-zA-Z]+@([-0-9a-zA-Z]+[.])+[a-zA-Z]{2,6}$"
                Text="email in incorrect format" Font-Size="7pt" Display="Dynamic" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="email"
                ValidationGroup="newsletter" Font-Size="7pt" Text="email in incorrect format"
                Display="Static" /></asp:TableCell>
    </asp:TableRow>
</asp:Table>
