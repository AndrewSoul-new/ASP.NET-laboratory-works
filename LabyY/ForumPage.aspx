<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForumPage.aspx.cs" Inherits="LabyY.ForumPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Що ви думаєте про сайт</title>
</head>
<body>
    <br /><br />
     <asp:Label ID="Label1" runat="server" Text="Що ви думаєте про сайт?" Font-Size="Large" ForeColor="#0033cc" Font-Bold="true"></asp:Label>
    <br /><br />
    <form id="form1" runat="server">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="Гарний сайт"></asp:ListItem>
            <asp:ListItem Value="Є цікаве"></asp:ListItem>
            <asp:ListItem Value="Не був(ла), піду подивлюсь">что-то написано</asp:ListItem>
            <asp:ListItem Value="Не подобається" />
        </asp:RadioButtonList><br />
        <input type="submit" value="Проголосувати" />
          <br /><br />       
    </form>
    <asp:Label ID="Message" runat="server"></asp:Label>

</body>
</html>
