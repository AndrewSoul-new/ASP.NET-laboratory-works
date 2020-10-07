<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Images.aspx.cs" Inherits="LabyY.Images" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Image</title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Image Example</h3>
        <asp:Image ID="Images" runat="server" ImageAlign="Top" AlternateText="Нет картинки" Width="300" ImageUrl="ImagesFolder/1.jpg"/>
    </form>
</body>
</html>
