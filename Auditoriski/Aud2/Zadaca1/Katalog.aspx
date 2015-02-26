<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Katalog.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table align="center" width="500px" height="10px">
            <tr>
                <td>
                    <asp:LinkButton ID="lbTehLit" runat="server" OnClick="lbTehLit_Click">Техничка Литература</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="lbSciFi" runat="server" OnClick="lbSciFi_Click">Научна Фантастика</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="lbAuto" runat="server" OnClick="lbAuto_Click">Автомобили</asp:LinkButton>
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>