<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Proizvodi.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 19px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
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
                <td>
                    <asp:ListBox Width="100%" Height="100%" ID="lbProizvodi" runat="server" style="margin-top: 0px" AutoPostBack="True" OnSelectedIndexChanged="lbProizvodi_SelectedIndexChanged"></asp:ListBox>
                </td>
                <td>
                    <asp:ListBox Width="100%" Height="100%" ID="lbCeni" runat="server"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="lbAuto" runat="server" OnClick="lbAuto_Click1">Каталог</asp:LinkButton>
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>