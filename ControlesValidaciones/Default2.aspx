<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="ControlesValidaciones.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese edad del postulante (18 y 35): "></asp:Label>
            <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
            <br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="RangeValidator" ControlToValidate="txtEdad" MaximumValue="35" MinimumValue="18" Type="Integer">El postulante debe tener una edad entre 18 y 35 años</asp:RangeValidator>
            <br />
            <br />
            <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" OnClick="btnConfirmar_Click" />
        </div>
    </form>
</body>
</html>
