<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #CC0000;
        }
        .auto-style3 {
            width: 123px;
        }
        #countdown {
            background-color:gray;
        }
        .auto-style4 {
            width: 317px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Calendar ID="kalVerjaardag" OnSelectionChanged="SelectionChanged" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" SelectedDate="1995-01-01" VisibleDate="1995-01-01" Width="350px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
    </div>
        <asp:Button ID="btnLeeftijd" runat="server" onClick="btnleeftijd_click" Text="Bereken leeftijd" />
        <p>
            U heeft de datum geselecteerd:</p>
        <p>
            <asp:Label ID="selectedDate" runat="server" Text=""></asp:Label>
        </p>
        <asp:Label ID="leeftijd" runat="server" Text=""></asp:Label>
    <br/>
    <div id="countdown">
        
        <h1 class="auto-style1"> Het aftellen is begonnen</h1>
        Het is vandaag:
        <br />
        <asp:Literal ID="litVandaag" runat="server" OnLoad="litVandaag_Load"></asp:Literal>
        <br />
        <br />
        Het is nu:
        <br />
        <br />
        <asp:Literal ID="litTijd" runat="server" Onload="litTijd_Load"></asp:Literal>
        <br />
        <br />
        <h2>Wanneer is het pasen ?</h2>

        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Het duurt nog</td>
                <td class="auto-style4">
                    <asp:Literal ID="litDagen" runat="server"></asp:Literal>
                &nbsp;Dagen</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Literal ID="litUren" runat="server"></asp:Literal>
                &nbsp;Uren</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Literal ID="litMinuten" runat="server"></asp:Literal>
                &nbsp;Minuten</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Literal ID="litSeconden" runat="server"></asp:Literal>
                &nbsp;Seconden</td>
            </tr>
        </table>
        <asp:Button ID="btnVervers" runat="server" Text="Verversen" OnClick="btnVervers_Click" />
        </div>
        </form>
        
        
        
</body>
</html>
