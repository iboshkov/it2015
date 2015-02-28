<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registracija.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 162px;
        }
        .auto-style2 {
            width: 162px;
            height: 27px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            width: 162px;
            height: 16px;
        }
        .auto-style5 {
            height: 16px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table align="center" height="10px" style="width: 736px">
            <tr>
                <td class="auto-style1">
                    Корисничко име:
                </td>
                <td>
                    <asp:TextBox ID="korisnickoIme" runat="server" Width="161px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validKorisnickoIme" runat="server" ControlToValidate="korisnickoIme">Задолжително поле</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Лозинка:
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="lozinka" runat="server" Width="161px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validLozinka" runat="server" ControlToValidate="lozinka">Задолжително поле</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Потврда на лозинка:
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="potvrda" runat="server" Width="161px" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="validPotvrda" runat="server" ControlToCompare="lozinka" ControlToValidate="potvrda" ValueToCompare="123">Потврдата не се совпаѓа со лозинката.</asp:CompareValidator>
                    <asp:RequiredFieldValidator ID="validLozinka0" runat="server" ControlToValidate="potvrda">Задолжително поле</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Text="Потврди" OnClick="Button1_Click" />
                </td>
                <td>
                </td>
            </tr>

        </table>
    </div>
</form>
</body>
</html>