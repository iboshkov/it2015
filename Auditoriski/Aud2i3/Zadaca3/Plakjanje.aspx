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
            height: 26px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table align="center" style="height: 347px; width: 673px">

            <tr>
                <td class="auto-style2">
                    Производи во кошничката:
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ListBox Width="100%" Height="100%" ID="lbProizvodi" runat="server" style="margin-top: 0px" AutoPostBack="True"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Вкупно: "></asp:Label>
                    <asp:Label ID="lblVkupno" runat="server" Text=""></asp:Label>
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