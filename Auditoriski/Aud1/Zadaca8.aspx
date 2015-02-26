<%@ Page AutoEventWireup="true" CodeFile="Zadaca8.aspx.cs" Inherits="Default2" Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 191px;
            height: 380px;
        }
        .auto-style4 {
            height: 247px;
            width: 402px;
            text-align: center;
        }
        .auto-style5 {
            width: 402px;
            text-align: center;
        }
        .auto-style6 {
            height: 380px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" style="width: 712px; height: 470px;">
            <tr>
                <td class="auto-style3">
                    Боја на позадина:<br />
                    <asp:DropDownList ID="cbBojaPozadina" runat="server">
                        <asp:ListItem>White</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>Green</asp:ListItem>
                        <asp:ListItem>Blue</asp:ListItem>
                        <asp:ListItem>Yellow</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Фонт:<br />
                    <asp:DropDownList ID="cbImeFont" runat="server">
                        <asp:ListItem>Times New Roman</asp:ListItem>
                        <asp:ListItem>Arial</asp:ListItem>
                        <asp:ListItem>Verdana</asp:ListItem>
                        <asp:ListItem>Courier</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Боја на фонт:<br />
                    <asp:DropDownList ID="cbBojaFont" runat="server">
                        <asp:ListItem>White</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>Green</asp:ListItem>
                        <asp:ListItem>Blue</asp:ListItem>
                        <asp:ListItem>Yellow</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Големина на фонт:<br />
                    <asp:TextBox ID="tbGoleminaFont" runat="server">20</asp:TextBox> pt.
                    <br />
                    Тип на рамка:<br />
                    <asp:RadioButtonList ID="rblBorderStil" runat="server" ValidateRequestMode="Disabled" RepeatLayout="Flow">
                    </asp:RadioButtonList>
                    <br />
                    <asp:CheckBox ID="chbDodajSlika" style="clear:both" runat="server" Text="Додади слика" />
                    <br />
                    Содржина на честитката:<br />
                    <asp:TextBox ID="tbSodrzina" runat="server" Height="90px" TextMode="MultiLine" Width="199px">Среќен роденден!!!</asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Креирај" OnClick="Button1_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Panel ID="Cestitka" runat="server" Height="409px" Width="414px" HorizontalAlign="Center">
                        <table style="margin-left: 0px">
                            <tr><td class="auto-style4"><asp:Label ID="lbText" runat="server"></asp:Label></td></tr>
                            <tr><td class="auto-style5"><asp:Image ID="Slika"  runat="server" Height="148px" Width="264px" ImageAlign="Middle" ImageUrl="http://happyfathersdays.com/wp-content/uploads/2014/11/Yummy-Birthday-Cakes.jpg" Visible="False" /></td></tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
