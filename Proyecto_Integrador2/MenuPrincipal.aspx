<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuPrincipal.aspx.cs" Inherits="Proyecto_Integrador2.MenuPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" Text="Personas" />
                    </td>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Button2" runat="server" Text="Roles" />
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="Button3" runat="server" Text="Estados" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1" colspan="2">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button4" runat="server" Text="Productos" />
                    </td>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Button5" runat="server" Text="Ciudades-Paises" />
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="Button6" runat="server" Text="Solicitudes" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1" colspan="2">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Button7" runat="server" Text="PQRS" />
                    </td>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Button8" runat="server" BackColor="#33CCFF" BorderColor="Blue" BorderStyle="Solid" BorderWidth="3px" OnClick="Button8_Click" Text="Ayuda" Width="180px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
