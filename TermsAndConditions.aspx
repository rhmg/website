<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TermsAndConditions.aspx.cs"
    Inherits="rhmgWebsite.Web.TermsAndConditions" MasterPageFile="~/Default.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell VerticalAlign="Top">
                <asp:Label ID="Label1" runat="server" CssClass="title" Text="Rock Hard Studios - Terms and Conditions" /><br />
                <br />
                <asp:Label ID="Label2" runat="server" CssClass="subTitle" Text="Definitions" />
                <asp:Panel ID="Panel2" runat="server" CssClass="text">
                    i.
                    <asp:Label runat="server" Text="Agreement" CssClass="definition" />
                    means the agreement comprised in the Booking Form and these Conditions.<br />
                    <br />
                    ii.
                    <asp:Label ID="Label3" runat="server" Text="Booking" CssClass="definition" />
                    means the hire of the Studio for the Period of Booking.<br />
                    <br />
                    iii.
                    <asp:Label ID="Label4" runat="server" Text="Booking Fee" CssClass="definition" />
                    means the fee payable by the Client to the Company for the Booking calculated in
                    accordance with the Company's published or usual scale of charges.<br />
                    <br />
                    iv.
                    <asp:Label ID="Label5" runat="server" Text="Client" CssClass="definition" />
                    means the person or company who makes the studio Booking.<br />
                    <br />
                    v.
                    <asp:Label ID="Label6" runat="server" Text="Client's Equipment" CssClass="definition" />
                    means equipment brought onto the Company's premises by the Client, or the Client's
                    Personnel or any agent or contractor for and on behalf of the Client.<br />
                    <br />
                    vi.
                    <asp:Label ID="Label7" runat="server" Text="Client's Personnel" CssClass="definition" />
                    means persons invited by the Client to enter the Studio during the Booking.<br />
                    <br />
                    vii.
                    <asp:Label ID="Label8" runat="server" Text="Company" CssClass="definition" />
                    means Rock Hard Music Group Ltd.<br />
                    <br />
                    viii.
                    <asp:Label ID="Label9" runat="server" Text="Conditions" CssClass="definition" />
                    means these conditions.<br />
                    <br />
                    ix.
                    <asp:Label ID="Label10" runat="server" Text="Fees" CssClass="definition" />
                    means the cost to the Client for Booking and using the Studio during the period
                    of Booking.<br />
                    <br />
                    x.
                    <asp:Label ID="Label11" runat="server" Text="Master Recording" CssClass="definition" />
                    means the original recording produced for the Client in the course of the Booking.<br />
                    <br />
                    xi.
                    <asp:Label ID="Label12" runat="server" Text="Maximum Liability" CssClass="definition" />
                    means the maximum liability on the part of the Company to the Client arising under
                    or in connection with this Agreement being £1,000.<br />
                    <br />
                    xii.
                    <asp:Label ID="Label13" runat="server" Text="Operators" CssClass="definition" />
                    means the staff, freelancers or official representatives of the Company.<br />
                    <br />
                    xiii.
                    <asp:Label ID="Label14" runat="server" Text="Period of Booking" CssClass="definition" />
                    means the period of time which the Client has booked into the Studio.<br />
                    <br />
                    xiv.
                    <asp:Label ID="Label15" runat="server" Text="Recording" CssClass="definition" />
                    means any single or multi-track audio and/or visual recording or data programming
                    or derivative thereof or any one or more pieces of recorded sound or visual image
                    recorded or used during the Booking including a Master Recording and a Pre Production
                    Master or any Client's Recording.<br />
                    <br />
                    xv.
                    <asp:Label ID="Label16" runat="server" Text="Studio" CssClass="definition" />
                    means the recording studio, the premises and it’s equipment.<br />
                    <br />
                    xvi.
                    <asp:Label ID="Label17" runat="server" Text="Studio Breakdown" CssClass="definition" />
                    means a failure or breakdown or unavailability for any reason of the Studio which
                    prevents the Client's use thereof in accordance with the terms hereof.<br />
                    <br />
                </asp:Panel>
                <asp:Label ID="Label18" runat="server" CssClass="subTitle" Text="1. AGREEMENT" />
                <asp:Panel ID="Panel1" runat="server" CssClass="text">
                    <asp:BulletedList BulletStyle="LowerAlpha" runat="server">
                        <asp:ListItem>
                                        These Terms and Conditions alone are to apply to all facilities hired and work done 
                                        by the Company for the Client and shall prevail over any terms and conditions put forward 
                                        by the Client.
                        </asp:ListItem>
                    </asp:BulletedList>
                </asp:Panel>
                <asp:Label ID="Label19" runat="server" CssClass="subTitle" Text="2. STUDIO FACILITIES" />
                <asp:Panel ID="Panel3" runat="server" CssClass="text">
                    a. The Company shall make the Studio and the Operators available to the Client for
                    the Period of Booking and shall produce the Master Recording at the direction of
                    the Client or the Representatives. The Client shall only permit people directly
                    involved in the Recordings to enter the Studio and only during the Booking Period.
                    The Company reserves the right to require any person not so involved to leave the
                    Studio.<br />
                    <br />
                    b. The Client hereby acknowledges that it shall be responsible for:
                    <br />
                    <asp:BulletedList runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>ensuring the suitability of the Studio for the Client's purpose</asp:ListItem>
                        <asp:ListItem>ensuring that the Client's Equipment shall be compatible with the Studio</asp:ListItem>
                        <asp:ListItem>the technical quality of any recording engineered by personnel provided by the Client</asp:ListItem>
                        <asp:ListItem>any problems or damage caused by use of Clients Own Part Recorded Media (including any virus damage) and that accordingly the Company gives no warranty as to the foregoing</asp:ListItem>
                    </asp:BulletedList>
                </asp:Panel>
                <asp:Label ID="Label20" runat="server" CssClass="subTitle" Text="3. THE FEES" />
                <asp:Panel ID="Panel4" runat="server" CssClass="text">
                    a. The Client shall pay a 50% deposit of the Fees and any other sums payable by
                    the terms of this Agreement on receipt of invoice and no later than 30 days before
                    the start of the Booking Period.<br />
                    <br />
                    b. The remaining 50% balance must be paid on the final day of the Booking Period
                    in cleared funds, together with any additional expenses that have been accrued by
                    the Client.<br />
                    <br />
                    c. The Client shall be liable to pay interest on any over due sums and payable to
                    the Company from time to time at the rate of four per cent (4%) per annum above
                    Natwest Bank Plc base rate.<br />
                    <br />
                    d. The Fees shall not be reduced on account of:
                    <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>the Client's failure to use the Studio for any or all of the Period of the Booking</asp:ListItem>
                        <asp:ListItem>the Client's cancellation of the Booking or any part thereof.</asp:ListItem>
                    </asp:BulletedList>
                    e. The Master Recording or no part of the Master Recording will not be released
                    to the Client until all outstanding payments have been paid, regardless of the outstanding
                    balance.
                </asp:Panel>
                <asp:Label ID="Label21" runat="server" CssClass="subTitle" Text="4. THE CLIENT'S OWN MEDIA, PERSONNEL AND EQUIPMENT" />
                <asp:Panel ID="Panel5" runat="server" CssClass="text">
                    a.The Company will supply all blank media for recording.<br />
                    <br />
                    b. The Client will be responsible for the integrity of the Client's Own Part Recorded
                    Media and the Company shall not be liable for any deficiency in or caused by such
                    Media.<br />
                    <br />
                    c. The Client hereby warrants, undertakes and agrees that it shall procure that
                    each of the Client's Personnel shall abide by the Studio's rules, regulations and
                    health and safety policy and that it shall be responsible:
                    <asp:BulletedList ID="BulletedList2" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>for the actions of the Client's Personnel upon the Company's premises</asp:ListItem>
                        <asp:ListItem>for any and all injury, loss or damage to any person's equipment or premises caused by any act or omission of the Client's Personnel, or as a result of any defect in or inappropriate specification of the Client's Equipment or the Client's Own Media</asp:ListItem>
                        <asp:ListItem>for the cost of the hire of any Client's Equipment</asp:ListItem>
                        <asp:ListItem>for any costs and expenses incurred by the Company on behalf of the Client at the Client's request</asp:ListItem>
                        <asp:ListItem>for any and all loss or damage to the Client's Equipment which shall be at the sole risk of the Client</asp:ListItem>
                    </asp:BulletedList>
                    d. The Client shall vacate the Studio and remove all Clients’ Equipment forthwith
                    at the end of the Period of Booking. The Company shall be entitled by 3 (three)
                    weeks' notice to the Client to require the Client to collect the Client's Equipment
                    and should the Client’s equipment not be collected within this 3 week period, the
                    Company shall be entitled to destroy, sell or otherwise dispose of the Client's
                    Equipment without further notice or warning.
                </asp:Panel>
                <asp:Label ID="Label22" runat="server" CssClass="subTitle" Text="5. SOUND LEVELS" />
                <asp:Panel ID="Panel6" runat="server" CssClass="text">
                    a. The Client hereby acknowledges that the Noise at Work Regulations 1989 have established
                    that prolonged exposure to high noise levels above 85 dB(A) may cause damage to
                    hearing and that both studios and studio users are required by law to keep exposures
                    as low as reasonably practicable) and that accordingly
                    <asp:BulletedList ID="BulletedList3" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>the Client shall be responsible for noise levels within the Studio</asp:ListItem>
                        <asp:ListItem>high noise levels shall not be sustained for long periods</asp:ListItem>
                        <asp:ListItem>the Company hereby reserves the right to take such action as it may deem appropriate to maintain tolerable noise levels and that no claim shall lie against the Company in respect of inconvenience or time lost in the event of such action</asp:ListItem>
                        <asp:ListItem>the Client shall follow the recommendations contained in the APRS leaflet 'KEEP SOUND LEVELS DOWN' and instruct the Client's Personnel to do the same.</asp:ListItem>
                    </asp:BulletedList>
                </asp:Panel>
                <asp:Label ID="Label23" runat="server" CssClass="subTitle" Text="6. RECORDINGS AND MATERIALS" />
                <asp:Panel ID="Panel7" runat="server" CssClass="text">
                    a. The Client shall procure the collection of the Recordings and ancillary materials
                    (if any) ('the Materials') immediately upon payment in full of the Company's invoice
                    applicable thereto ('the Collection Date')<br />
                    <br />
                    b. After the Collection Date:
                    <asp:BulletedList ID="BulletedList4" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>notwithstanding any other provision contained within the Conditions the Materials shall be held by the Company solely at the risk of the Client</asp:ListItem>
                        <asp:ListItem>the Client shall be liable to the Company for such reasonable charges as the Company may raise against the Client for the continued storage of the Materials</asp:ListItem>
                        <asp:ListItem>should the Client not collect the Materials within 30 days after payment of the invoice, the Company shall be entitled to destroy, sell or otherwise dispose of the Materials</asp:ListItem>
                    </asp:BulletedList>
                    c. Notwithstanding the foregoing until such time as the Company shall be in receipt
                    of cleared payment of all the Fees:
                    <asp:BulletedList ID="BulletedList5" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>the Company shall be entitled to retain possession of all of the Materials</asp:ListItem>
                    </asp:BulletedList>
                    d. Notwithstanding any other provision contained within the Conditions the Client
                    hereby acknowledges and agrees that all risk in the Materials when in transit or
                    otherwise off the Company's premises shall vest in the Client<br />
                    <br />
                    e. The Company retains a general lien on any property of the Client Master Recordings
                    and or Materials in its possession for any unpaid balance the Client may owe to
                    the Company.
                    <asp:BulletedList ID="BulletedList6" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>As long as there remains an unpaid Balance owed to the Company by the Client, the Client is not entitled to sell, manufacture, license or distribute the Master Recordings until payment has been made in full to the Company.</asp:ListItem>
                    </asp:BulletedList>
                </asp:Panel>
                <asp:Label ID="Label24" runat="server" CssClass="subTitle" Text="7. INDEMNITY" />
                <asp:Panel ID="Panel8" runat="server" CssClass="text">
                    a. The Client hereby covenants and undertakes to the Company that it shall indemnify
                    the Company against any injury loss damage costs and/or expenses suffered by the
                    Company arising from:
                    <asp:BulletedList ID="BulletedList7" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>the Client's cancellation of the Booking including without limitation any reasonable costs or expenses incurred by the Company in connection with the Booking</asp:ListItem>
                        <asp:ListItem>the Client's making, use or exploitation of the Recordings</asp:ListItem>
                        <asp:ListItem>the Client's breach of any of the warranties undertakings or agreements on its part to be observed or performed by the terms of this Agreement</asp:ListItem>
                        <asp:ListItem>any loss or damage caused to the Company by Clients use of Clients Personal or Clients Own Part Recorded Material.</asp:ListItem>
                    </asp:BulletedList>
                </asp:Panel>
                <asp:Label ID="Label25" runat="server" CssClass="subTitle" Text="8. CONTENT OF RECORDING" />
                <asp:Panel ID="Panel9" runat="server" CssClass="text">
                    a. The Client warrants that nothing whatever shall be included in the Recording
                    (or any software introduced by the Client) which constitutes a breach or infringement
                    of any copyright or which shall be in any way illegal, scandalous, obscene or libellous
                    and the Client will indemnify the Company against any liability in respect thereof
                    and shall pay all costs and expenses which may be incurred by the Company in reference
                    to any such claim. The indemnity shall extend to any amount paid on a lawyer's advice
                    in respect of any such claim<br />
                    <br />
                    b. The Company shall not be required to reproduce any matter which in its opinion
                    is or may be of an illegal, scandalous, obscene or libellous nature.
                </asp:Panel>
                <asp:Label ID="Label26" runat="server" CssClass="subTitle" Text="9. STUDIO BREAKDOWN WARRANTY" />
                <asp:Panel ID="Panel10" runat="server" CssClass="text">
                    a. In the event of Studio Breakdown the Company shall at its option either replace
                    (as soon as can reasonably be arranged) the Studio facilities to which the Client
                    was entitled by the terms hereof and which have been lost as a result of such Studio
                    Breakdown or credit or refund to the Client the Booking Fee in respect of the Booking
                    and shall have no liability or obligation to the Client beyond these remedies.
                </asp:Panel>
                <asp:Label ID="Label27" runat="server" CssClass="subTitle" Text="10. MASTER RECORDING AND POST PRODUCTION WORK WARRANTY" />
                <asp:Panel ID="Panel11" runat="server" CssClass="text">
                    a. The Client shall promptly notify the Company in writing of any defect in or loss
                    of or damage to the Master Recording of which it is made aware.<br />
                    <br />
                    b. The Company shall use its reasonable endeavors to correct any such defect and
                    to effect replacement of such lost or damaged materials so notified to it or of
                    which it is aware and which are attributable to faulty materials or workmanship
                    or the negligence of the Company<br />
                    <br />
                    c. In the event that the Company is unable reasonably to effect such rectification
                    or replacement its liability in respect of any Master Recording shall be limited
                    to the Maximum Liability<br />
                    <br />
                    d. The Company is not obligated to and generally does not keep hard or soft back-up
                    copies of the Master Recordings, session files or any other data or audio recording
                    related to the Master Recording after the Booking Period. It is the sole responsibility
                    of the client to:
                    <asp:BulletedList ID="BulletedList8" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>supply appropriate recordable media to the Company for the purpose of creating a back-up</asp:ListItem>
                        <asp:ListItem>store any session files or audio related to the Master Recording after the Booking Period.</asp:ListItem>
                    </asp:BulletedList>
                </asp:Panel>
                <asp:Label ID="Label28" runat="server" CssClass="subTitle" Text="11. CLIENT'S RECORDINGS" />
                <asp:Panel ID="Panel12" runat="server" CssClass="text">
                    a. It is a condition of this Agreement that all Client's Recordings shall have been
                    copied by the Client before delivery to the Company, and that the Company's liability
                    for loss of or damage to a Client's Recording shall be limited to the value of the
                    media on which it is recorded.
                </asp:Panel>
                <asp:Label ID="Label29" runat="server" CssClass="subTitle" Text="12. COMPANY'S OVERALL LIABILITY" />
                <asp:Panel ID="Panel13" runat="server" CssClass="text">
                    a. In the event that the Client shall actually suffer any loss or damage arising
                    directly from the negligence or breach of contract or of statutory duty of the Company
                    then other than in cases of death or personal injury the Company's liability therefor
                    shall be limited in any event to the Maximum Liability in respect of the aggregate
                    of all instances of such negligence and/or breach arising out of the Company's performance
                    of its obligations under this Agreement<br />
                    <br />
                    b. Notwithstanding any other provision contained within this Agreement the Company
                    shall not be liable to the Client or the Client's Personnel for any:
                    <asp:BulletedList ID="BulletedList9" runat="server" BulletStyle="LowerRoman">
                        <asp:ListItem>indirect or consequential loss or damage</asp:ListItem>
                        <asp:ListItem>economic loss including without limitation any loss of profits or goodwill or anticipated savings arising from any fault in the Studio or any act or omission of the Company its servants or agents in respect of this Agreement</asp:ListItem>
                    </asp:BulletedList>
                    c. The Company's liability under this Agreement shall be to the exclusion of all
                    other liability to the Client whether contractual, tortious or otherwise. All other
                    conditions, warranties, stipulations or other statements whatsoever concerning the
                    Agreement, whether express or implied, by statute, at common law or otherwise howsoever,
                    are hereby excluded.<br />
                    <br />
                    d. The Client accepts as reasonable that the Company's total liability in respect
                    of the Booking and/or the Post Production Work shall be as set out in this Agreement:
                    in fixing those limits the Client and the Company have had regard to the price and
                    nature of the Booking and the Recording Work and the terms hereof, and the level
                    of expenses expected to be incurred by the Client in respect thereof and the resources
                    available to each party including insurance cover, to meet any liability.<br />
                    <br />
                    e. WHERE THE BOOKING IS MADE BY A CONSUMER AS DEFINED IN THE SALE OF GOODS ACT 1979,
                    THE SUPPLY OF GOODS AND SERVICES ACT 1982, THE SALE AND SUPPLY OF GOODS ACT 1994
                    OR THE FAIR TRADING ACT 1973 THE STATUTORY RIGHTS OF THE CLIENT ARE NOT AFFECTED
                    BY THESE CONDITIONS.
                </asp:Panel>
                <asp:Label ID="Label30" runat="server" CssClass="subTitle" Text="13. FORCE MAJEURE" />
                <asp:Panel ID="Panel14" runat="server" CssClass="text">
                    a. Notwithstanding any other term of this Agreement the Company shall not be under
                    any liability for any failure to perform any of its obligations under this Agreement
                    due to Force Majeure. Following notification by the Company to the Client of such
                    cause, the Company shall be allowed a reasonable extension of time for the performance
                    of its obligations. For the purpose of this Condition, 'Force Majeure' means:Act
                    of God, explosion, flood, tempest, fire or accident;war or threat of war, sabotage,
                    insurrection, civil disturbance or requisition acts, restrictions, regulations,
                    bye-laws, prohibitions or measures of any kind on the part of any governmental,
                    parliamentary or local authority, import or export regulations or embargoes, strikes,
                    lock-outs or other industrial actions or trade disputes (whether involving employees
                    of the Company or of a third party)difficulties in obtaining raw materials, labour,
                    fuel, parts or machinery, power failure or breakdown in machinery
                </asp:Panel>
                <asp:Label ID="Label31" runat="server" CssClass="subTitle" Text="14. MISCELLANEOUS" />
                <asp:Panel ID="Panel15" runat="server" CssClass="text">
                    a. The Client shall procure that neither the Client nor any of the Client's Personnel
                    shall be held out as an agent of or pledge the credit of the Company<br />
                    <br />
                    b. This Agreement constitutes the entire agreement between the parties and neither
                    party shall be bound by any other statement or representation made to the other<br />
                    <br />
                    c. No variation or amendment to this Agreement shall be effective unless made in
                    writing and signed by the parties hereto.<br />
                    <br />
                    d. In the event that any part of this Agreement shall be held to be void, voidable
                    or otherwise unenforceable by a court of competent jurisdiction then the balance
                    thereof shall remain in full force and effect<br />
                    <br />
                    e. All notices required to be given hereunder shall be in writing and deemed properly
                    served if delivered by hand or sent by fax (PROVIDED that proof of transmission
                    can be produced) to the address or fax number respectively of the applicable party
                    specified on the Booking Form on the date of delivery or transmission or if sent
                    by recorded delivery post to such address within two (2) working days of posting.<br />
                    <br />
                    f. This agreement shall be construed in accordance with the laws of England and
                    Wales and subject to the exclusive jurisdiction of the English Courts
                </asp:Panel>
                <asp:Panel ID="Panel16" runat="server" CssClass="text">
                    By making a booking in person, via the Internet or by telephone, the Client agrees
                    to and is bound by the terms & conditions of this agreement.
                </asp:Panel>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BottomBannerContentPlaceHolder"
    runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/banners/Recording Studio Outboard Blackpool.jpg"
        AlternateText="Recording Studio Outboard" ToolTip="Recording Studio Outboard" />
</asp:Content>
