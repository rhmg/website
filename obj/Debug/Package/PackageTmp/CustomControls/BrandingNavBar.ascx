<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BrandingNavBar.ascx.cs"
    Inherits="rhmgWebsite.Web.CustomControls.BrandingNavBar" %>
<asp:Table runat="server" ID="BNBTable" Width="100%" CssClass="brandingNavBack"
    CellPadding="4" Height="32px">
    <asp:TableRow Height="32px">
        <asp:TableCell Width="40px" HorizontalAlign="Left">
            <asp:HyperLink ID="HomeHL" CssClass="navLink" Target="_self" runat="server" Text="Home"
                NavigateUrl="~/Index.aspx" ToolTip="Return to the front page for general information on our Recording and Rehearsal Studios in Blackpool" />
        </asp:TableCell>
        <asp:TableCell Width="1px"></asp:TableCell>
        <asp:TableCell Width="120px" HorizontalAlign="Left">
            <asp:HyperLink ID="StudiosHL" CssClass="navLink" Target="_self" runat="server" Text="Rock Hard Studios"
                NavigateUrl="~/Studios.aspx" ToolTip="Click here for information on our Recording and Rehearsal Studios in Blackpool" />
        </asp:TableCell>
        <asp:TableCell Width="1px"></asp:TableCell>
        <asp:TableCell Width="125px" HorizontalAlign="Left">
            <asp:HyperLink ID="AcademyHL" CssClass="navLink" Target="_self" runat="server" Text="Rock Hard Academy"
                NavigateUrl="~/Academy.aspx" ToolTip="Click here for information on our Academy of Musical Excellence in Blackpool" />
        </asp:TableCell>
        <asp:TableCell Width="1px"></asp:TableCell>
        <asp:TableCell Width="120px" HorizontalAlign="Left">
            <asp:HyperLink ID="ForumHL" CssClass="navLink" Target="rhmg_Forum" runat="server" Text="Rock Hard Forum"
                NavigateUrl="~/Forum/" ToolTip="The Rock Hard Music Group Forum - discuss whatever you want on any subject" />
        </asp:TableCell>
        <asp:TableCell>&nbsp;</asp:TableCell>
        <asp:TableCell Width="50px" HorizontalAlign="Left">
            <asp:HyperLink ID="GalleryHL" CssClass="navLink" Target="_self" runat="server" Text="Gallery"
                NavigateUrl="~/Gallery.aspx" ToolTip="Click here for a view around Rock Hard Studios, Blackpool's best Recording and Rehearsal Studio" />
        </asp:TableCell>
        <asp:TableCell Width="1px"></asp:TableCell>
        <asp:TableCell Width="70px" HorizontalAlign="Left">
            <asp:HyperLink ID="DownloadsHL" CssClass="navLink" runat="server" Text="Downloads"
                NavigateUrl="~/Downloads.aspx" ToolTip="Click here to listen to songs recorded in Rock Hard Studios, Blackpool's best Recording Studio. Also flyers and promotional material" />
        </asp:TableCell>
        <asp:TableCell Width="1px"></asp:TableCell>
        <asp:TableCell Width="50px" HorizontalAlign="Left">
            <asp:HyperLink ID="ContactHL" CssClass="navLink" Target="_self" runat="server" Text="Contact"
                NavigateUrl="~/Contact.aspx" ToolTip="Click here for directions to Rock Hard Studios, Blackpool's best Recording and Rehearsal Studio" />
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
