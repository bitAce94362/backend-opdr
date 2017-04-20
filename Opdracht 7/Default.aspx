<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Tafeltester</h1>

    </div>
        <p>
            Vul het hoogste getal in dat gebruikt mag worden in de sommen:
            <asp:TextBox ID="txtHoogste" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnTafels" runat="server" OnClick="btnTafels_Click" Text="Sommen maken" />
        </p>
        <p>
            Sommen:</p>
        <p>
            1 x
            <asp:Label ID="lblTafel1" runat="server"></asp:Label>
&nbsp;<asp:TextBox ID="txtAntwoord1" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblGoed1" runat="server"></asp:Label>
            <asp:Label ID="lblAntwoord1" runat="server" Visible="False"></asp:Label>
        </p>
        <p>
            2 x <asp:Label ID="lblTafel2" runat="server"></asp:Label>
&nbsp;<asp:TextBox ID="txtAntwoord2" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblGoed2" runat="server"></asp:Label>
            <asp:Label ID="lblAntwoord2" runat="server" Visible="False"></asp:Label>
        </p>
        <p>
            3 x <asp:Label ID="lblTafel3" runat="server"></asp:Label>
&nbsp;<asp:TextBox ID="txtAntwoord3" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblGoed3" runat="server"></asp:Label>
            <asp:Label ID="lblAntwoord3" runat="server" Visible="False"></asp:Label>
        </p>
        <p>
            4 x <asp:Label ID="lblTafel4" runat="server"></asp:Label>
&nbsp;<asp:TextBox ID="txtAntwoord4" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblGoed4" runat="server"></asp:Label>
            <asp:Label ID="lblAntwoord4" runat="server" Visible="False"></asp:Label>
        </p>
        <p>
            5 x <asp:Label ID="lblTafel5" runat="server"></asp:Label>
&nbsp;<asp:TextBox ID="txtAntwoord5" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblGoed5" runat="server"></asp:Label>
            <asp:Label ID="lblAntwoord5" runat="server" Visible="False"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnScore" runat="server" OnClick="btnScore_Click" Text="Laat score zien" />
        </p>
        <p>
            Je hebt een <asp:Label ID="lblCijfer" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
