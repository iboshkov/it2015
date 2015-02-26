<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Proizvodi.aspx.cs" Inherits="Zadaca" %>

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
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <asp:Label ID="lblBrKorisnici" style="margin-right: 70px;" runat="server" Text=""></asp:Label>
        <table align="center" style="height: 347px; width: 673px">
            <tr>
                <th colspan="2">
                    <asp:Label ID="lblNaslov" runat="server" Text=""></asp:Label>
                </th>
            </tr>
            <tr>
                <td class="auto-style2">
                    Производи
                </td>
                <td class="auto-style2">
                    Цени
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ListBox Width="100%" Height="100%" ID="lbProizvodi" runat="server" style="margin-top: 0px" AutoPostBack="True" OnSelectedIndexChanged="lbProizvodi_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td class="auto-style3">
                    <asp:ListBox Width="100%" Height="100%" ID="lbCeni" runat="server"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:LinkButton ID="lbAuto" runat="server" OnClick="lbAuto_Click1" CssClass="lnkKatalog">Каталог</asp:LinkButton>
                    <asp:Button ID="btnDodaj" runat="server" AutoPostBack="true" Text="Додај во кошничка" Width="138px" OnClick="btnDodaj_Click" />
                </td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ListBox Width="100%" Height="100%" ID="lbKosnicka" runat="server" style="margin-top: 0px" AutoPostBack="True" OnSelectedIndexChanged="lbProizvodi_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td>
                    <asp:Label ID="lbBrPromeni" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Button ID="btnKupi" runat="server" Text="Купи" Width="138px" OnClick="btnKupi_Click" />
                </td>
                <td>
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>