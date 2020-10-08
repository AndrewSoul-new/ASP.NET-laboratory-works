<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidPage.aspx.cs" Inherits="LabyY.ValidPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Validation</title>
</head>
<body>
    <form id="ValidationForm" runat="server">
        <div>
            <asp:Label ID="NameLAbel" runat="server" Text="Имя пользователя: "></asp:Label>
            <asp:TextBox ID="NameTextbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="NameRequiredFieldValidator" runat="server" ErrorMessage="Необходимо ввести имя пользователя" ControlToValidate="NameTextbox"></asp:RequiredFieldValidator><br />

            <asp:Label ID="MailLabel" runat="server" Text="Электронный адрес: "></asp:Label>
            <asp:TextBox ID="MailTextbox" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="MailRegularExpressionValidator" runat="server" ErrorMessage="Не верный электронный адрес" ControlToValidate="MailTextbox" ValidationExpression="\d{10}" ></asp:RegularExpressionValidator><br />

            <asp:Label ID="AgeLabel" runat="server" Text="Возраст пользователя: "></asp:Label> &nbsp;
            <asp:TextBox ID="AgeTextbox" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="AgeRangeValidator" runat="server" ErrorMessage="Возраст пользователя должен быть от 18 до 70 лет!" MinimumValue="18" MaximumValue="70" Type="Integer"></asp:RangeValidator><br />

            <asp:Label ID="PasswordLabel1" runat="server" Text="Пароль: "></asp:Label>
            <asp:TextBox ID="PasswordTextbox1" runat="server" TextMode="Password"></asp:TextBox>
            <asp:Label ID="PasswordLabel2" runat="server" Text="Повторить пароль: "></asp:Label>
            <asp:TextBox ID="PasswordTextbox2" runat="server" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="PasswordCompareValidator" runat="server" ErrorMessage="Паоли не совпадают" ControlToCompare="PasswordTextbox1" ControlToValidate="PasswordTextbox2"></asp:CompareValidator><br />

            <asp:Label ID="SalaryLabel" runat="server" Text="Зарплата(кратная 10): "></asp:Label>
            <asp:TextBox ID="SalaryTextbox" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="SalaryCustomValidator" runat="server" ErrorMessage="Размер заработной платы должен быть равен 10!" ClientValidationFunction="SalaryCheckMethod" ControlToValidate="SalaryTextbox" OnServerValidate="SalaryCustomValidator_ServerValidate"></asp:CustomValidator><br />

            <asp:Button ID="ConfirmButton" runat="server" Text="OK" Width="90" />

        </div>
    </form>
</body>
</html>
