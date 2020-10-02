<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LabyY.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 34px; width: 911px; margin-bottom: 0px">
            <asp:Label ID="lbl_LastName" runat="server" Text="Прізвище"></asp:Label>
            <asp:TextBox ID="tb_LastName" runat="server"></asp:TextBox>
        </div>
        <div style="height: 34px; width: 911px; margin-bottom: 0px">
            <asp:Label ID="lbl_FirstName" runat="server" Text="Ім'я"></asp:Label>
            <asp:TextBox ID="tb_FirstName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lbl_Result" runat="server" Text=""></asp:Label>
        </div>
        <div>
            <asp:Button ID="Btn_Submit" runat="server" Text="Відправити" OnClick="Btn_Submit_Click" />
        </div>
    </form>
</body>
</html>
