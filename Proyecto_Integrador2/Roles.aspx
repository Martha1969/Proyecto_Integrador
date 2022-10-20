<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 208px;
        }
        .auto-style3 {
            width: 205px;
        }
    </style>
</head>
<body>
    <form id="WfRoles" runat="server" submitdisabledcontrols="False">   
        <div class="auto-style1">
            Roles</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">Nombre</td>
                <td>
                    <asp:TextBox ID="Txtnombre" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Apellido</td>
                <td>
                    <asp:TextBox ID="TxtApellido" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Numero de identificacion</td>
                <td>
                    <asp:TextBox ID="TxtNumeroId" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">Roles</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Ingeniero</asp:ListItem>
                        <asp:ListItem>Entrenador</asp:ListItem>
                        <asp:ListItem>Abogado</asp:ListItem>
                        <asp:ListItem>Licenciado</asp:ListItem>
                        <asp:ListItem>Administrador</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
