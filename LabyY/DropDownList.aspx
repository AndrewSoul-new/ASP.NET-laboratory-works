<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="LabyY.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>DropDownList Form</title>
</head>
<body>
    <form id="DropDownListForm" runat="server">
        <div>
            <br />Виберіть категорію товарів<br />
            <asp:DropDownList ID="Category" runat="server">
                <asp:ListItem>Комп'ютори</asp:ListItem>
                <asp:ListItem>Ноутбуки</asp:ListItem>
                <asp:ListItem>Принтери</asp:ListItem>
                <asp:ListItem>Монітори</asp:ListItem>
                <asp:ListItem>Комплектуючі</asp:ListItem>
            </asp:DropDownList>
            <input type="submit" value="Відправити"/>
            <br />
            <asp:Label ID="Message" runat="server"></asp:Label>
        </div>        
    </form>
</body>
</html>
