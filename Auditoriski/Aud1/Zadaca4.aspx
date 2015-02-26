<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Zadaca4.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 432px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" height="200px" style="width: 712px">
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:ListBox ID="ListBox1" runat="server" Height="183px" Width="301px" SelectionMode="Multiple">
                    </asp:ListBox>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="tbIme" runat="server">Ime</asp:TextBox>
                    <asp:TextBox ID="tbVrednost" runat="server">Vrednost</asp:TextBox>
                    <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" /></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
