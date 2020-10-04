﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cities.aspx.cs" Inherits="LabyY.Cities" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cities</title>
</head>
<body>
    <br/>
    Какие города Вы хотели бы добавить к своему маршруту?
    <br/>
    <form id="CitieForm" runat="server">        
        <div>
            <asp:ListBox ID="CitiesListBox" runat="server" SelectionMode="Multiple">
                <asp:ListItem>Киев</asp:ListItem>
                <asp:ListItem>Днепр</asp:ListItem>
                <asp:ListItem>Харьков</asp:ListItem>
                <asp:ListItem>Львов</asp:ListItem>
                <asp:ListItem>Одесса</asp:ListItem>
            </asp:ListBox><br />
            <input type="submit" value="Выбрать" />
            <p>
                <asp:Label ID="Message" runat="server"></asp:Label><br />
            </p>
        </div>
    </form>
</body>
</html>
