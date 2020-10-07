<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImagesPage.aspx.cs" Inherits="LabyY.Images" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Image</title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Image Example</h3>
        <asp:Image ID="Image1" runat="server" ImageAlign="Top" AlternateText="Нет картинки" Width="600" ImageUrl="ImagesFolder/1.jpg"/>
        <hr />
        <br /><br />
        <asp:Button ID="Next" runat="server" Text="Next" OnClick="NextImage" CommandName="NextImage" />
        <br /><br />
    </form>
</body>
</html>
