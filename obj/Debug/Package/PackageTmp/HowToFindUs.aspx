<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HowToFindUs.aspx.cs" Inherits="rhmgWebsite.Web.HowToFindUs"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="How to find us" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Please find below written directions and a simple map, to help you to find us. If
                    you have any confusion at all please do not hesitate to call the studio number above
                    and we will be happy to talk you in.
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    <i>heading north from town</i> -- Go past Funny Girls (on your right) and keep going
                    straight ahead down Dickson Road. You will go past one church on your right. At
                    the second church on your right (also with Cosy Corner Cafe on the opposing corner).
                    Turn right up Cocker Street.<br />
                    Drive all the way up Cocker Street until you have houses facing you. You will need
                    to go across about 3 or 4 crossing streets to get to this point.<br />
                    Turn left when you have the houses facing you and you will be on Wall Street. Directly
                    ahead of you now is the entrance to Cocker Street Trading Estate. Drive in through
                    the gates and turn left. We are in the front left hand corner (the 4th unit on your
                    left).
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="text">
                    <i>heading south into town</i> -- From the Gynn Square roundabout take the exit
                    before the promenade (Dickson Road) and follow the road up the hill. You will go
                    past the Hilton Hotel (on your right).<br />
                    When you come to a pair of mini roundabouts, set very close together, carry straight
                    on over both.<br />
                    About 50 yards after this, on your left, you will see a church (also a Cafe called
                    Cosy Corner Cafe on the opposing corner). Turn left here onto Cocker Street Drive
                    all the way up Cocker Street until you have houses facing you. You will need to
                    go across about 3 or 4 crossing streets to get to this point.<br />
                    Turn left when you have the houses facing you and you will be on Wall Street.
                    <br />
                    Directly ahead of you now is the entrance to Cocker Street Trading Estate. Drive
                    in through the gates and turn left. We are in the front left hand corner (the 4th
                    unit on your left).
                </asp:Panel>
                <center>
                    <div id="map_canvas" style="width: 400px; height: 300px">
                    </div>
                </center>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
