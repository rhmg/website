<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactUsPanel.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.ContactUsPanel" %>
<asp:Table runat="server" ID="ContactUsTable" BackImageUrl="~/images/backgrounds/full.png"
    Width="285px" Height="75px">
    <asp:TableRow>
        <asp:TableCell>
            &nbsp;&nbsp;<asp:Image runat="server" ImageUrl="~/images/phone.png" AlternateText="Phone Number:" ToolTip="Phone Number:" Height="23px" Width="23px" />
        </asp:TableCell>
        <asp:TableCell Wrap="false">
            01253<span style="display:none;">_</span> 749761
        </asp:TableCell>
        <asp:TableCell>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/email.png" AlternateText="Email Address:"
                ToolTip="Email Address:" Height="23px" Width="23px" />
        </asp:TableCell>
        <asp:TableCell>
            <asp:HyperLink runat="server" CssClass="standardLink" Text="enquiries@rhmg.co.uk" NavigateUrl="mailto:enquiries@rhmg.co.uk" Target="_blank" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            &nbsp;&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl="~/images/address.png"
                AlternateText="Postal Address:" ToolTip="Postal Address:" Width="23px" />
        </asp:TableCell>
        <asp:TableCell ColumnSpan="3" Wrap="false" HorizontalAlign="Left">
            <asp:Label runat="server">Unit 4, Cocker Street Trading Estate</asp:Label><br />
            <asp:Label runat="server">Blackpool FY1 2EP</asp:Label>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
