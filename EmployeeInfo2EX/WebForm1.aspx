<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial;
            color: #0000FF;
            background-image: url('demo.JPG');
            height: 394px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="630px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Código"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Código" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" Width="230px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Posición"></asp:Label>
            <br />
            <asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" RepeatLayout="Flow">
                <asp:ListItem>Trabajador</asp:ListItem>
                <asp:ListItem>Jefe</asp:ListItem>
                <asp:ListItem>Vicepresidente</asp:ListItem>
                <asp:ListItem>Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Grabar" runat="server" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" />
            <br />
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
