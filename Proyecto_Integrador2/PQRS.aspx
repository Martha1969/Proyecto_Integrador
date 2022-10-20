<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style2 {
            width: 519px;
            height: 60px;
        }
        .auto-style3 {
            height: 60px;
        }
        .auto-style4 {
            height: 60px;
            width: 522px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PETICIONES, QUEJAS, RECLAMOS Y SUGERENCIAS<table style="width:100%;">
            <tr>
                <td class="auto-style2">Tipo de solicitud</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="244px">
                        <asp:ListItem>Seleccionar</asp:ListItem>
                        <asp:ListItem>Petición</asp:ListItem>
                        <asp:ListItem>Queja</asp:ListItem>
                        <asp:ListItem>Reclamo</asp:ListItem>
                        <asp:ListItem>Sugerencia</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style2">Nombres y apellidos</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="233px"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style2">Cedula</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="232px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <br />
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style4">Correo electronico</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Width="227px"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style4">Teléfono</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" Width="224px"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style4">Descripción de la petición</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" Height="226px" Width="219px"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
        </table>
    </form>
</body>
</html>
