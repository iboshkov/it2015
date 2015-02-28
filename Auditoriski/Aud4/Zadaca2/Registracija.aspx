<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registracija.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 177px;
        }
        .auto-style2 {
            width: 177px;
            height: 27px;
        }
        </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table align="center" height="10px" style="width: 359px">
            <tr>
                <td class="auto-style1">
                    <asp:DropDownList ID="DropDownList1" runat="server" Visible="True">
                        <asp:ListItem>-Град-</asp:ListItem>
                        <asp:ListItem>Скопје</asp:ListItem>
                        <asp:ListItem>Велес</asp:ListItem>
                        <asp:ListItem>Кавадарци</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Мора да изберете град." ControlToValidate="DropDownList1" InitialValue="-Град-"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Регистрирај се" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>