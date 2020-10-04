<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExperiencePage.aspx.cs" Inherits="LabyY.ExperiencePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Untitiled Page</title>
</head>
<body>
    <form id="ExperienceForm" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Введите Ваше последнее место работы"></asp:Label>
        <asp:Panel ID="Places" runat="server">
            <asp:TextBox ID="first" runat="server"></asp:TextBox>
            <br />
            <br />
        </asp:Panel>
        <asp:Button ID="AddButton" runat="server" Text="Еще" OnCommand="AddExperience" CommandName="Add" />
    </form>
</body>
</html>
