<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudioSessions.aspx.cs"
    Inherits="rhmgWebsite.Web.StudioSessions" MasterPageFile="~/Default.Master" %>

<%@ Register Src="CustomControls/StudioSessionNavigator.ascx" TagName="StudioSessionNavigator"
    TagPrefix="uc1" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Studio Sessions" />
    <asp:Panel ID="Panel1" runat="server" CssClass="text">
        Click on the links below to see pictures taken during various recording sessions
        here at Rock Hard Studios. Additionally, where available, you can listen to clips
        of the finished recordings and navigate to a page for each band.</asp:Panel>
    <asp:Table runat="server" Width="100%">
        <asp:TableRow>
            <asp:TableCell Width="50%">
                <uc1:StudioSessionNavigator runat="server" ID="StudioSessionNavigator1" />
            </asp:TableCell>
            <asp:TableCell>
                &nbsp;
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
