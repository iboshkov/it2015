﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Zadaca2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" width="500px" height="200px">
            <tr>
                <td><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                <td>
                    <asp:ListBox ID="ListBox1" runat="server" Height="183px" Width="301px">
                        <asp:ListItem Value="Kavadarci - Oddalecenost od Skopje: 95.6km">Destinacija 1</asp:ListItem>
                        <asp:ListItem Value="Negotino - Oddalecenost od Skopje:  96km">Destinacija 2</asp:ListItem>
                        <asp:ListItem Value="Veles - Oddalecenost od Skopje:  54km">Destinacija 3</asp:ListItem>
                        <asp:ListItem Value="Strumica - Oddalecenost od Skopje:  167km">Destinacija 4</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td><asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" /></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
