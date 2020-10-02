<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreditCalculator.aspx.cs" Inherits="LabyY.CreditCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Кредитний калькулятор</title>
    <style type="text/css">
        .auto-style1 {
            width: auto;
            height: 88px;
        }
        .auto-style2 {
            width: auto;
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="CreditCalculatorForm" runat="server">
        <div style ="text-align:left">
            <table>
                <tr>
                    <td class="auto-style2">ВВедіть вартість авто:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="PriceTextBox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">Введіть процентну ставку:</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="RateTextBox" runat="server" TextMode = "MultiLine" Rows = "5" Wrap = "true"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style ="width:auto">ВВедить кількість місяців кредитування:</td>
                    <td style ="width:auto">
                        <asp:TextBox ID="PeriodTextBox" runat="server" TextMode = "Password"></asp:TextBox></td>
                </tr>
            </table>
        </div>
        <br />
        <asp:Button ID="Calculate" runat="server" Text="Розрахувати" OnClick="Calculate_Click" />
    </form>
    <br />
    <asp:Label ID="PriceLabek" runat="server"></asp:Label><br />
    <asp:Label ID="RateLabel" runat="server"></asp:Label><br />
    <asp:Label ID="PeriodLabel" runat="server"></asp:Label><br />
    <asp:Label ID="PaymentLabel" runat="server"></asp:Label><br />
</body>
</html>
