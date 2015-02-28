<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ispit.aspx.cs" Inherits="Zadaca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 162px;
            height: 27px;
        }
        </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table align="center" height="10px" style="width: 736px">
            <tr>
                <td>
                    Име на испит:
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Мора да внесете име на испит."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Оцена:
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Оцената мора да е меѓу 5 и 10" MaximumValue="10" MinimumValue="5" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Датум:
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Испитот мора да е пред 28.07.2015" Operator="LessThan" Type="Date" ValueToCompare="28/07/2015"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Потврди" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>