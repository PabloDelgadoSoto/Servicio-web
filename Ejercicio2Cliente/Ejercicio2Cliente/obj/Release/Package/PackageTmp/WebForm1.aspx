<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio2Cliente.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 296px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Palabra"></asp:Label>
        <br />
        <asp:TextBox ID="pal" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
        <br />
        <asp:TextBox ID="r1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Numero"></asp:Label>
        <br />
        <asp:TextBox ID="n" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Potencia"></asp:Label>
        <br />
        <asp:TextBox ID="p" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
        <br />
        <asp:TextBox ID="r2" runat="server"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
