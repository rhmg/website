<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Bookmark.ascx.cs" Inherits="rhmgWebsite.Web.CustomControls.Bookmark" %>
<asp:Table runat="server" ID="BookmarkTable" CellPadding="4" CellSpacing="0" BorderColor="Gray"
    BorderWidth="1" BorderStyle="Solid" Width="370px">
    <asp:TableRow>
        <asp:TableCell>Bookmark with:</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell HorizontalAlign="Center">
            <a href="http://delicious.com/save" target="_blank" onclick="window.open('http://delicious.com/save?v=5&noui&jump=close&url='+encodeURIComponent(location.href)+'&title='+encodeURIComponent(document.title), 'delicious','toolbar=no,width=550,height=550'); return false;">
                <img src="http://static.delicious.com/img/delicious.small.gif" height="10" width="10"
                    alt="Delicious" />Delicious</a>
            <asp:HyperLink ID="DiggImageLink" runat="server" Target="_blank" ImageUrl="~/images/links/16x16-digg-guy.png"
                Height="16" Width="16" ToolTip="DiggThis">Digg</asp:HyperLink>&nbsp;
            <asp:HyperLink ID="DiggLink" Target="_blank" runat="server" ToolTip="DiggThis">Digg</asp:HyperLink>
            
            <a name="fb_share" type="icon_link" href="http://www.facebook.com/sharer.php">Facebook</a><script
                src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>

            <a href="http://www.reddit.com/submit" target="_blank" onclick="window.open('http://www.reddit.com/submit?url='+encodeURIComponent(location.href), 'reddit','toolbar=no,width=650,height=550'); return false;">
                <img src="http://www.reddit.com/static/spreddit5.gif" alt="submit to reddit" border="0" />reddit</a>
            
            <asp:HyperLink ID="stumbleUponImageLink" Target="_blank" ImageUrl="http://cdn.stumble-upon.com/images/16x16_su_solid.gif"
                runat="server" ToolTip="StumbleUpon.com">StumbleUpon</asp:HyperLink>
            &nbsp;<asp:HyperLink ID="stumbleUponLink" Target="_blank" runat="server" ToolTip="StumbleUpon.com">StumbleUpon</asp:HyperLink>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
