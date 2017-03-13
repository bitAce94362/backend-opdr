<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 23%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Selecteer een datum in de kalender</h1>

    
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="kalVerjaardag_SelectionChanged" SelectedDate="1995-01-01" VisibleDate="1995-01-01" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle ForeColor="#336666" BackColor="#99CCCC" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        <br />
        U heeft de onderstaande datum geselecteerd:<br />
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="#33CCFF"></asp:Label>
        <br />
        <br />
        U bent nu<br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="#33CCFF"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="btnLeeftijd" runat="server" Text="Laat zien" OnClick="btnLeeftijd_Click" style="width: 81px" />
        </div>
            <div class="auto-style1" style="color: #000000; background-color: #808080;">


        <h1 style="color: #FF0000">Het Aftellen is begonnen</h1>
        <p style="width: 340px">Het is vandaag:</p>
        <asp:Literal ID="litVandaag" runat="server"></asp:Literal>
        <br />
        <p>Het is nu:</p>
        <asp:Literal ID="litTijd" runat="server"></asp:Literal>
        <br />
        <h2>Wanneer is het Pasen?</h2>
        <br />
        <table class="width: 150px;">
            <tr>
                <td class="width: 150px;">Het duurt nog:</td>
                <td class="width: 150px;">&nbsp;<asp:Label ID="lblUren" runat="server" Text="xxxx"></asp:Label>
                    &nbsp;Uren</td>
            </tr>
            <tr>
                <td class="width: 150px;"></td>
                <td class="width: 150px;">&nbsp;<asp:Label ID="lblMinuten" runat="server" Text="xxxx"></asp:Label>
                    &nbsp;Minuten</td>
            </tr>
            <tr>
                <td class="width: 150px;"></td>
                <td class="width: 150px;">&nbsp;<asp:Label ID="lblSeconden" runat="server" Text="xxxx"></asp:Label>
&nbsp;Seconden</td>
            </tr>
        </table>
        
                <br /><asp:Button ID="btnVervers" runat="server" OnClick="btnVervers_Click" Text="Verversen" />

    </div>

    </form>
</body>
</html>
