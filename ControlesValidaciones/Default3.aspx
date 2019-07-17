<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default3.aspx.cs" Inherits="ControlesValidaciones.Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre: "></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Clave"></asp:Label><br />
            <asp:TextBox ID="txtClave" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Repita clave"></asp:Label><br />
            <asp:TextBox ID="txtRepitaClave" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtClave" ControlToValidate="txtRepitaClave" ErrorMessage="CompareValidator" Operator="Equal" Type="String">Las claves ingresadas son distintas</asp:CompareValidator><br /><br />
            <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" OnClick="btnConfirmar_Click" />
        </div>
    </form>
</body>
</html>
