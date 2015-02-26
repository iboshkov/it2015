<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Konfirmacija.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <asp:Label ID="lblBrKorisnici" style="margin-right: 70px;" runat="server" Text=""></asp:Label>
        <table align="center" width="500px" height="10px">
            <tr><td align="center"><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="15pt"></asp:Label></td></tr>
            <tr>
                <td>
                    <asp:Button ID="btnZaboravi" runat="server" Text="Заборави Ме" OnClick="btnZaboravi_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:LinkButton ID="lbAuto" runat="server" CssClass="lnkKatalog" OnClick="lbAuto_Click">Каталог</asp:LinkButton>
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>