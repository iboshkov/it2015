<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Zadaca6.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 432px;
            height: 198px;
        }
        .auto-style2 {
            height: 198px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" height="200px" style="width: 712px">
            <tr>
                <td class="auto-style2">
                    <asp:ListBox ID="ListBox1" runat="server" Height="183px" Width="301px" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                    </asp:ListBox>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="tbIme" runat="server">Ime</asp:TextBox>
                    <asp:TextBox ID="tbVrednost" runat="server">Vrednost</asp:TextBox>
                    <asp:Button ID="Button2" runat="server" Text="Dodaj" OnClick="Button2_Click" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnBrisi" runat="server" Text="Izbrisi Selekcija" OnClick="IzbrisiSelekcija" />
                    &nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Broj na valuti: 0"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Vrednost za konverzija: "></asp:Label>
                    <asp:TextBox ID="tbKonverzija" runat="server" Width="78px"></asp:TextBox>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
