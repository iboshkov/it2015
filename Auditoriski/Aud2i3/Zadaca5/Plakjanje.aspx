<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Plakjanje.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 19px;
        }
        .lnkKatalog {
            float: left;
        }
        .auto-style3 {
            height: 104px;
        }
        .auto-style4 {
            height: 28px;
        }
        .auto-style5 {
            float: left;
            height: 136px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <asp:Label ID="lblBrKorisnici" runat="server" Text="Вкупно посети: 0"></asp:Label>
        <table align="center" style="height: 347px; width: 673px">
            <tr>
                <td class="auto-style2">
                    <b>Производи во кошничката:</b>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ListBox Width="100%" Height="100%" ID="lbProizvodi" runat="server" style="margin-top: 0px" AutoPostBack="True"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <table>
                        <tr>
                            <td><asp:Label ID="Label1" runat="server" Text="Вкупно: " Font-Bold="True"></asp:Label></td>
                            <td><asp:Label ID="lblVkupno" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="#003399"></asp:Label>&nbsp;<strong>денари.</strong></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="Label2" runat="server" Text="Име: " Font-Bold="True"></asp:Label></td>
                            <td><asp:TextBox ID="tbIme" runat="server" Width="199px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="Label4" runat="server" Text="Презиме: " Font-Bold="True"></asp:Label></td>
                            <td><asp:TextBox ID="tbPrezime" runat="server" Width="199px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="Label6" runat="server" Text="Кредитна карт.: " Font-Bold="True"></asp:Label></td>
                            <td><asp:TextBox ID="tbCC" runat="server" Width="199px"></asp:TextBox></td>
                        </tr>
                        <tr><td><asp:Button ID="Button1" runat="server" Text="Поднеси" OnClick="Button1_Click" /></td></tr>
                    </table>                    
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style4">
                    <asp:LinkButton ID="lbAuto" runat="server" OnClick="lbAuto_Click1" CssClass="lnkKatalog">Каталог</asp:LinkButton>
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>