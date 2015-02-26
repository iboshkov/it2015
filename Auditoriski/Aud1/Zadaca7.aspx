<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Zadaca7.aspx.cs" Inherits="Default2" %>

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
                <td width="100px">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="195px" ImageUrl="https://drscdn.500px.org/photo/99951441/m=2048/5d09b77633153114cb69eaed90ca8f13" Width="307px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="http://findicons.com/files/icons/75/i_like_buttons_3a/512/perspective_button_stop.png" OnClick="ImageButton1_Click" Width="200px" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
