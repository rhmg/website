<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studios_bookings.aspx.cs"
    Inherits="rhmgWebsite.Web.Studios_bookings" MasterPageFile="~/Default.Master" %>

<%@ Register Assembly="SharpPieces.Web.Controls" Namespace="SharpPieces.Web.Controls"
    TagPrefix="piece" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script language="javascript" type="text/javascript">
        function validate(chkbox) {
            var submitId = '<%= submit.ClientID %>';
            if (chkbox.checked == 1) {
                document.getElementById(submitId).disabled = 0;
            }
            else {
                document.getElementById(submitId).disabled = 1;
            }
        }

    </script>

    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Bookings" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    Booking into Rock Hard Studios is quick and simple - just give us a call any day
                    between 10am and 11pm or alternatively use the online booking form below and we'll
                    contact you the next working day.
                </asp:Panel>
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    All fields marked (<asp:Label runat="server" CssClass="highlight">*</asp:Label>)
                    are mandatory, and we will log your IP address with your query. Please also read
                    our
                    <asp:HyperLink runat="server" NavigateUrl="~/TermsAndConditions.aspx" Text="terms and conditions" />
                    before clicking on "send us your request".
                </asp:Panel>
                <asp:Label ID="Label2" runat="server" CssClass="subTitle" Text="Your Contact Details" /><asp:Label
                    ID="ErrorLabel" runat="server" Visible="false" CssClass="errorSubTitle" Text="&nbsp;&nbsp;**An error occurred. Please try later.**" />
                <asp:Table ID="Table3" runat="server" CellPadding="4" CellSpacing="4">
                    <asp:TableRow ID="TableRow1" runat="server">
                        <asp:TableCell Width="200px" HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label3" runat="server" CssClass="highlight">*</asp:Label>Band / Company
                            Name:</asp:TableCell>
                        <asp:TableCell ID="TableCell1" Width="200px" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="band_name" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="band_name"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow2" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label4" runat="server" CssClass="highlight">*</asp:Label>First Name:</asp:TableCell>
                        <asp:TableCell ID="TableCell2" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="first_name" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="first_name"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow3" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label5" runat="server" CssClass="highlight">*</asp:Label>Surname:</asp:TableCell>
                        <asp:TableCell ID="TableCell3" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="surname" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="surname"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
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
                    <asp:TableRow ID="TableRow8" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label9" runat="server" CssClass="highlight">*</asp:Label>Address
                            1:</asp:TableCell>
                        <asp:TableCell ID="TableCell8" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="address1" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="address1"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow9" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                                        Address 2:</asp:TableCell>
                        <asp:TableCell ID="TableCell9" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="address2" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow10" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label10" runat="server" CssClass="highlight">*</asp:Label>City /
                            Town 1:</asp:TableCell>
                        <asp:TableCell ID="TableCell10" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="city" runat="server" Width="190px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="city"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow11" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label11" runat="server" CssClass="highlight">*</asp:Label>County:</asp:TableCell>
                        <asp:TableCell ID="TableCell11" HorizontalAlign="Left" runat="server">
                            <piece:ExtendedDropDownList ID="county" runat="server" Width="190px">
                                <ExtendedItems>
                                    <piece:ExtendedListItem Value="" Selected="true"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Value="non-UK">Outside UK</piece:ExtendedListItem>
                                    <piece:ExtendedListItem GroupingText="England" Text="Bath" Value="Bath" GroupingType="New"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Bedfordshire" Value="Bedfordshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Berkshire" Value="Berkshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Bristol" Value="Bristol" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Buckinghamshire" Value="Buckinghamshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Cambridgeshire" Value="Cambridgeshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Cheshire" Value="Cheshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Cleveland/Teesside" Value="Cleveland/Teesside" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Cornwall" Value="Cornwall" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="County Durham" Value="County Durham" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Cumbria" Value="Cumbria" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Derbyshire" Value="Derbyshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Devon" Value="Devon" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Dorset" Value="Dorset" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="East Yorkshire" Value="East Yorkshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Essex" Value="Essex" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Gloucestershire" Value="Gloucestershire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Greater Manchester" Value="Greater Manchester" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Hampshire" Value="Hampshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Herefordshire" Value="Herefordshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Hertfordshire" Value="Hertfordshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Lancashire" Value="Lancashire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Leicestershire" Value="Leicestershire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Lincolnshire" Value="Lincolnshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="London" Value="London" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Merseyside" Value="Merseyside" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Norfolk" Value="Norfolk" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="North Yorkshire" Value="North Yorkshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Northamptonshire" Value="Northamptonshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Northumberland" Value="Northumberland" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Nottinghamshire" Value="Nottinghamshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Oxfordshire" Value="Oxfordshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Rutland" Value="Rutland" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Shropshire" Value="Shropshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Somerset" Value="Somerset" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="South Yorkshire" Value="South Yorkshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Staffordshire" Value="Staffordshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Suffolk" Value="Suffolk" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Surrey" Value="Surrey" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Sussex" Value="Sussex" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Tyne &amp; Wear" Value="Tyne & Wear" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Warwickshire" Value="Warwickshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="West Midlands" Value="West Midlands" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="West Yorkshire" Value="West Yorkshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Wiltshire" Value="Wiltshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Worcestershire" Value="Worcestershire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem GroupingText="Scotland" Text="Angus & Dundee" Value="Angus &amp; Dundee"
                                        GroupingType="New" />
                                    <piece:ExtendedListItem Text="Argyll" Value="Argyll" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Ayrshire &amp; Arran" Value="Ayrshire &amp; Arran"
                                        GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Borders" Value="Borders" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Dumfries &amp; Galloway" Value="Dumfries &amp; Galloway"
                                        GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Edinburgh &amp; the Lothians" Value="Edinburgh &amp; the Lothians"
                                        GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Fife" Value="Fife" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Glasgow" Value="Glasgow" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Grampian" Value="Grampian" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Highlands" Value="Highlands" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Isle of Islay" Value="Isle of Islay" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Isle of Mull" Value="Isle of Mull" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Isle of Skye" Value="Isle of Skye" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Lanarkshire" Value="Lanarkshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Perthshire" Value="Perthshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Stirlingshire" Value="Stirlingshire" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Western Isles" Value="Western Isles" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem GroupingText="Wales" Text="Mid Wales" Value="Mid Wales" GroupingType="New" />
                                    <piece:ExtendedListItem Text="North Wales" Value="North Wales" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="South Wales" Value="South Wales" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="West Wales" Value="West Wales" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem GroupingText="Northern Ireland" Text="Belfast" Value="Belfast"
                                        GroupingType="New" />
                                    <piece:ExtendedListItem Text="County Antrim" Value="County Antrim" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="County Armagh" Value="County Armagh" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="County Down" Value="County Down" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="County Fermanagh" Value="County Fermanagh" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="County Londonderry" Value="County Londonderry" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="County Tyrone" Value="County Tyrone" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem GroupingText="Offshore" Text="Guernsey" Value="Guernsey"
                                        GroupingType="New" />
                                    <piece:ExtendedListItem Text="Herm Island" Value="Herm Island" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Isle of Man" Value="Isle of Man" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Isle of Wight" Value="Isle of Wight" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Isles of Scilly" Value="Isles of Scilly" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Jersey" Value="Jersey" GroupingType="inherit"></piece:ExtendedListItem>
                                    <piece:ExtendedListItem Text="Orkneys" Value="Orkneys" GroupingType="inherit"></piece:ExtendedListItem>
                                </ExtendedItems>
                            </piece:ExtendedDropDownList>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="county"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow12" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label12" runat="server" CssClass="highlight">*</asp:Label>Postcode:</asp:TableCell>
                        <asp:TableCell ID="TableCell12" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="postcode" runat="server" Width="95px"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="postcode"
                                ValidationGroup="query_form" Font-Size="7pt" ValidationExpression="^[A-Za-z]{1,2}[\d]{1,2}([A-Za-z])?\s?[\d][A-Za-z]{2}$"
                                Text="postcode in incorrect format" Display="Dynamic" />
                            <asp:RequiredFieldValidator Font-Size="7pt" ID="RequiredFieldValidator9" runat="server"
                                ControlToValidate="postcode" ValidationGroup="query_form" Text="this field is required"
                                Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                <asp:Label ID="Label13" runat="server" CssClass="subTitle" Text="Your Project" />
                <asp:Table runat="server" CellPadding="4" CellSpacing="4">
                    <asp:TableRow ID="TableRow13" runat="server">
                        <asp:TableCell Width="200px" HorizontalAlign="Right" VerticalAlign="Middle">
                            <asp:Label ID="Label14" runat="server" CssClass="highlight">*</asp:Label>Service
                            required:</asp:TableCell>
                        <asp:TableCell ID="TableCell13" Width="200px" HorizontalAlign="Left" runat="server">
                            <asp:DropDownList runat="server" ID="service" ValidationGroup="query_form" Width="190px">
                                <asp:ListItem Text="" Value="" Selected="True" />
                                <asp:ListItem Text="Recording" Value="Recording" />
                                <asp:ListItem Text="Residential Recording" Value="Residential Recording" />
                                <asp:ListItem Text="Rehearsals" Value="Rehearsals" />
                                <asp:ListItem Text="Pop Star Party" Value="Pop Star Party" />
                                <asp:ListItem Text="Drum Lessons" Value="Drum Lessons" />
                                <asp:ListItem Text="Other" Value="Other" />
                            </asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="service"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow14" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Top">
                            <asp:Label ID="Label15" runat="server" CssClass="highlight">*</asp:Label>Please
                            give us more information on what you are looking for. For example; what dates you
                            want and style of music if for recording:</asp:TableCell>
                        <asp:TableCell ID="TableCell14" HorizontalAlign="Left" runat="server">
                            <asp:TextBox ID="info" runat="server" Width="190px" Rows="5" TextMode="MultiLine"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="info"
                                ValidationGroup="query_form" Font-Size="7pt" Text="this field is required" Display="Dynamic" /></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow15" runat="server">
                        <asp:TableCell Width="200px" HorizontalAlign="Right" VerticalAlign="Middle">
                                        How did you hear about us?</asp:TableCell>
                        <asp:TableCell ID="TableCell15" Width="200px" HorizontalAlign="Left" runat="server">
                            <asp:DropDownList runat="server" ID="how_heard" ValidationGroup="query_form" Width="190px">
                                <asp:ListItem Text="" Value="" Selected="True" />
                                <asp:ListItem Text="Search Engine" Value="Search Engine" />
                                <asp:ListItem Text="Word of Mouth" Value="Word of Mouth" />
                                <asp:ListItem Text="Leaflet" Value="Leaflet" />
                                <asp:ListItem Text="Newspaper" Value="Newspaper Article" />
                                <asp:ListItem Text="Other" Value="Other" />
                            </asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow16" runat="server">
                        <asp:TableCell Width="200px" HorizontalAlign="Right" VerticalAlign="Middle">
                                        Have you used us before?</asp:TableCell>
                        <asp:TableCell ID="TableCell16" Width="200px" HorizontalAlign="Left" runat="server">
                            <asp:DropDownList runat="server" ID="usedBefore" ValidationGroup="query_form" Width="190px">
                                <asp:ListItem Text="" Value="" Selected="True" />
                                <asp:ListItem Text="Yes" Value="Yes" />
                                <asp:ListItem Text="No" Value="No" />
                            </asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow17" runat="server">
                        <asp:TableCell Width="200px" HorizontalAlign="Right" VerticalAlign="Middle" ColumnSpan="2">
                            <asp:CheckBox runat="server" ID="TsCs" Text="Please confirm you have read our Terms and Conditions"
                                onclick="validate(this)" />
                        </asp:TableCell>
                        <asp:TableCell>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow4" runat="server">
                        <asp:TableCell HorizontalAlign="Right" VerticalAlign="Middle"></asp:TableCell>
                        <asp:TableCell ID="TableCell4" HorizontalAlign="Left" runat="server">
                            <asp:Button ID="submit" OnClick="Submit_click" runat="server" ValidationGroup="query_form"
                                Text="send us your request" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Hand On Desk Blackpool.jpg"
        AlternateText="Rock Hard Studios - Digidesign C24 Control Surface" ToolTip="Rock Hard Studios - Digidesign C24 Control Surface" />
</asp:Content>
