<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default4.aspx.cs" Inherits="ControlesValidaciones.Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese un múltiplo de 5: "></asp:Label>
            <asp:TextBox ID="txtMultiplo5" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="CustomValidator" ControlToValidate="txtMultiplo5" Text="No es múltiplo de 5" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator><br /><br />
            <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" OnClick="btnConfirmar_Click" />
        </div>
    </form>
</body>
</html>
