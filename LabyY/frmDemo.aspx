<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmDemo.aspx.cs" Inherits="LabyY.frmDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Торгівельний майданчик</title>
    <style>
h2 {text-align: center;}
div {text-align: center;}
</style>
</head>
<body>    
        <h2>
            Демонстрация метки
        </h2>
        <br/>
    
    <form id="frmDemo" runat="server">
        <div>
            <asp:Label ID="ShopNews" runat="server" Font-Size ="20" ForeColor ="red" BackColor ="LightGray" BorderWidth ="4" BorderStyle ="Groove" Height ="50" Width ="" Text="Новини торгівельного майданчика"></asp:Label>
        </div>
    </form>
</body>
</html>
