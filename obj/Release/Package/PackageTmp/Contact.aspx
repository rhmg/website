<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="rhmgWebsite.Web.Contact"
    MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top" ColumnSpan="2">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Contact" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Please fill out the form below to request us to contact you. We will be in touch
                    within 24 hours of you clicking "send". You can also
                    <asp:HyperLink runat="server" CssClass="standardLink" NavigateUrl="~/Studios_bookings.aspx">
                        fill out a more complete booking form for Studio sessions
                    </asp:HyperLink>
                    or go to our
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="standardLink" NavigateUrl="~/HowToFindUs.aspx">
                        How To Find Us page
                    </asp:HyperLink>
                    for a map and written directions to the Recording and Rehearsal Studio.
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    All fields marked (<asp:Label ID="Label2" runat="server" CssClass="highlight">*</asp:Label>)
                    are mandatory, and we will log your IP address with your query.
                </asp:Panel>
            </asp:TableCell>
            <asp:TableCell Width="10px" RowSpan="4">
                &nbsp;
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Width="500px" RowSpan="2" VerticalAlign="Top">
                <asp:Table ID="Table3" runat="server" CellPadding="4" CellSpacing="4">
                    <asp:TableRow ID="TableRow1" runat="server">
                        <asp:TableCell Width="120px" HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label3" runat="server" CssClass="highlight">*</asp:Label>Your Name:
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell1" Width="200px" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="name" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow5" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label6" runat="server" CssClass="highlight">*</asp:Label>Email Address:</asp:TableCell>
                        <asp:TableCell ID="TableCell5" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="email" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email"
                                ValidationGroup="query_form" ValidationExpression="^([0-9a-zA-Z]+[-._+&])*[0-9a-zA-Z]+@([-0-9a-zA-Z]+[.])+[a-zA-Z]{2,6}$"
                                Text="email in incorrect format" Font-Size="7pt" Display="Dynamic" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="email"
                                ValidationGroup="query_form" Font-Size="7pt" Text="email in incorrect format"
                                Display="Dynamic" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow6" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label7" runat="server" CssClass="highlight">*</asp:Label>Confirm
                            Email:</asp:TableCell>
                        <asp:TableCell ID="TableCell6" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="email2" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="email2"
                                ControlToCompare="email" Operator="Equal" Type="String" ValidationGroup="query_form"
                                Text="email addresses not identical" Font-Size="7pt" Display="Dynamic" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email2"
                                ValidationGroup="query_form" Font-Size="7pt" Text="email addresses not identical"
                                Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow7" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label8" runat="server" CssClass="highlight">*</asp:Label>Contact
                            Number:</asp:TableCell>
                        <asp:TableCell ID="TableCell7" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="contact_number" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="contact_number"
                                ValidationGroup="query_form" ValidationExpression="^(((\+44\s?\d{4}|\(?0\d{4}\)?)\s?\d{3}\s?\d{3})|((\+44\s?\d{3}|\(?0\d{3}\)?)\s?\d{3}\s?\d{4})|((\+44\s?\d{2}|\(?0\d{2}\)?)\s?\d{4}\s?\d{4}))(\s?\#(\d{4}|\d{3}))?$"
                                Text="number in incorrect format" Font-Size="7pt" Display="Dynamic" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="contact_number"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow2" runat="server">
                        <asp:TableCell Width="120px" HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label5" runat="server" CssClass="highlight">*</asp:Label>I'm interested
                            in:
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell2" Width="200px" HorizontalAlign="Left" runat="server">
                            <asp:DropDownList runat="server" ID="product" Width="190px">
                                <asp:ListItem Text="Please Select..." Value=""></asp:ListItem>
                                <asp:ListItem Text="Recording" Value="Recording"></asp:ListItem>
                                <asp:ListItem Text="Rehearsal" Value="Rehearsal"></asp:ListItem>
                                <asp:ListItem Text="Popstar Party" Value="Popstar Party"></asp:ListItem>
                                <asp:ListItem Text="Professional Musician Package" Value="Professional Musician Package"></asp:ListItem>
                                <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                            </asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="product"
                                ValidationGroup="query_form" Font-Size="7pt" Text="please select one" Display="Dynamic" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow4" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle"></asp:TableCell>
                        <asp:TableCell ID="TableCell4" HorizontalAlign="Left" runat="server">
                            <asp:Button ID="submit" OnClick="Submit_click" runat="server" ValidationGroup="query_form"
                                Text="send us your request" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell ColumnSpan="2">
                            <asp:Label ID="ErrorLabel" runat="server" Visible="false" CssClass="errorSubTitle"
                                Text="**An error occurred. Please try later.**" /><asp:Label ID="Label4" runat="server"
                                    CssClass="errorSubTitle" Text="&nbsp;" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
            <asp:TableCell VerticalAlign="Middle" HorizontalAlign="Left" Width="300px">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="bandSessionLink" Text="How to find us&nbsp;&nbsp;"
                    NavigateUrl="~/HowToFindUs.aspx" />
                <asp:HyperLink ID="HyperLink4" runat="server" ToolTip="How to find us" NavigateUrl="~/HowToFindUs.aspx"
                    ImageUrl="~/images/follow link.png" />
                <asp:Panel runat="server" CssClass="textNoMargin" HorizontalAlign="Justify">
                    Click on this link to go to a page which contains a written description to help
                    you find the studio and also a google-map with the studio pinpointed on it.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Middle" HorizontalAlign="Left">
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="bandSessionLink" Text="Studio booking form&nbsp;&nbsp;"
                    NavigateUrl="~/Studios_bookings.aspx" />
                <asp:HyperLink ID="HyperLink5" runat="server" ToolTip="Studio booking form" NavigateUrl="~/Studios_bookings.aspx"
                    ImageUrl="~/images/follow link.png" />
                <asp:Panel ID="Panel3" runat="server" CssClass="textNoMargin" HorizontalAlign="Justify">
                    If you are definitely interested in booking studio time, or just have a more detailed
                    idea of what you want right now you can fill in a more comprehensive form here,
                    and also read our terms and conditions.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
                <asp:Label runat="server" CssClass="subTitle">Enquiries and Booking number</asp:Label>
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    We can be reached on 01253 749761 <i>[if you get no answer, please do leave a message. We will return your
                    call]</i>
                </asp:Panel>
                <asp:Label ID="Label9" runat="server" CssClass="subTitle">Visiting us</asp:Label>
                <asp:Panel ID="Panel5" runat="server" CssClass="text">
                    Alternatively you can just come in and see us any day between 10am and 11pm, 7 days
                    a week. Our address is:
                </asp:Panel>
                <asp:Panel ID="Panel6" runat="server" CssClass="text" Style="margin-left: 25px;">
                    Unit 4, Cocker Street Trading Estate,<br />
                    Blackpool<br />
                    Lancashire<br />
                    FY1 2EP
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
