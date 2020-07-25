<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Cliente.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Panel ID="panExterior" runat="server" BorderStyle="Ridge" Height="284px" Width="315px">
                <h1>Operación Mod</h1>
                <hr /><br />
                <asp:Panel ID="pInterior" runat="server" BorderStyle="Groove" HorizontalAlign="Center" Width="256px">
                    <asp:Label ID="Label2" runat="server" Text="INGRESE LOS SIGUIENTES VALORES NUMÉRICOS" Font-Bold="True"></asp:Label><br/><br/>
                <asp:TextBox ID="txtValorA" runat="server" TextMode="Number" Width="60px" placeholder="ValorA" pattern="[0-9]"></asp:TextBox>
                &nbsp;&nbsp;<asp:Label ID="lblOperacion" runat="server" Text="mod" Font-Bold="True"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtValorB" runat="server" TextMode="Number" Width="60px" placeholder="ValorB" pattern="[0-9]"></asp:TextBox><br/><br/>
             
                 <asp:Button ID="btCalcular" runat="server" Text="Realizar cálculo" OnClick="btCalcular_Click" /><br/>
                    <hr />
                    <b>Resultado:</b> <asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label>
                    <br/>
                 </asp:Panel><br/>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
