<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFSolicitudes1.aspx.cs" Inherits="Proyecto_Integrador2.WFSolicitudes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 157px;
        }
        .auto-style4 {
            width: 104px;
        }
        .auto-style5 {
            width: 247px;
        }
        .auto-style6 {
            width: 99%;
        }
        .auto-style7 {
            width: 247px;
            text-align: center;
            color: #0066FF;
        }
        .auto-style8 {
            width: 104px;
            text-align: center;
            color: #0066FF;
        }
        .auto-style9 {
            width: 157px;
            text-align: center;
            color: #0066FF;
        }
        .auto-style10 {
            text-align: center;
            color: #0066FF;
        }
        .auto-style11 {
            width: 244px;
            text-align: center;
            color: #0066FF;
        }
        .auto-style12 {
            width: 244px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Solicitudes"></asp:Label>
            </strong>
        </div>
        <table class="auto-style6">
            <tr>
                <td class="auto-style9">Fecha</td>
                <td class="auto-style8">Hora</td>
                <td class="auto-style7">Nombre</td>
                <td class="auto-style11">Email</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="txtFecha" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtHora" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtNombre" runat="server" Width="226px"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtEmail" runat="server" Width="228px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
