<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            height: 47px;
        }
        .auto-style3 {
            width: 100%;
            height: 133px;
        }
        .auto-style4 {
            height: 47px;
            font-size: large;
            width: 395px;
            text-align: center;
        }
        .auto-style5 {
            font-size: large;
            width: 395px;
            text-align: center;
        }
        .auto-style6 {
            width: 395px;
            height: 113px;
        }
        .auto-style7 {
            height: 113px;
        }
    </style>
</head>
<body style="height: 190px">
    <form id="form1" runat="server">   
        <div class="auto-style1">
            <strong>Ciudades y Países</strong></div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style4">Ciudades : </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="223px">
                        <asp:ListItem>seleccionar</asp:ListItem>
                        <asp:ListItem>Buenos Aires</asp:ListItem>
                        <asp:ListItem>Córdoba</asp:ListItem>
                        <asp:ListItem>Rosario</asp:ListItem>
                        <asp:ListItem>Médellin</asp:ListItem>
                        <asp:ListItem>Santiago</asp:ListItem>
                        <asp:ListItem>Bogotá</asp:ListItem>
                        <asp:ListItem>Cali</asp:ListItem>
                        <asp:ListItem>Madrid</asp:ListItem>
                        <asp:ListItem>Valencia</asp:ListItem>
                        <asp:ListItem>Barcelona</asp:ListItem>
                        <asp:ListItem>Lima</asp:ListItem>
                        <asp:ListItem>Ciudad de México </asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">Países :</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="223px">
                        <asp:ListItem>seleccionar</asp:ListItem>
                        <asp:ListItem>Argentina</asp:ListItem>
                        <asp:ListItem>Chile</asp:ListItem>
                        <asp:ListItem>Colombia</asp:ListItem>
                        <asp:ListItem>España</asp:ListItem>
                        <asp:ListItem>México</asp:ListItem>
                        <asp:ListItem>Perú</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
