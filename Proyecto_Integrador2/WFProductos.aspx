<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
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
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        <div class="auto-style1">
        Productos<br />
            <br />
        </div>
        <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="164px" Width="225px" ImageUrl="~/images/celulares.jpg"  />
&nbsp;<br />
            <br />
            Celulares<br />
            <br />
            <asp:Image ID="Image2" runat="server" Height="164px" Width="225px" ImageUrl="images/forros.jpg" />
            <br />
            <br />
            Forros<br />
            <br />
            <asp:Image ID="Image3" runat="server" Height="164px" Width="225px" ImageUrl="images/cargadores.jpg" />
            <br />
            <br />
            Cargadores<br />
            <br />
        </div>
    </form>
</body>
</html>
