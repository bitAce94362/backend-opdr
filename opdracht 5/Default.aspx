<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style3 {
            width: 70px;
        }
        .auto-style4 {
            width: 70px;
            height: 30px;
        }
        .auto-style5 {
            width: 247px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
                &nbsp;*</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
                    &nbsp;<asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" style="height: 26px" Text="Optellen" />
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" Display="Dynamic" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en de 100!" MaximumValue="100" MinimumValue="1" Type="Double"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
                &nbsp;*</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
                    &nbsp;<asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click1" Text="Aftrekken" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" Display="Dynamic" ErrorMessage="Vul getal 2 in!"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cvGetal" runat="server" ControlToCompare="txtGetal2" ControlToValidate="txtGetal1" ErrorMessage="Vul hetzelfde getal in!"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    Telefoon *</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Onjuist getal ingevoerd" ValidationExpression="\d{3}\s{1}\d{7}"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
