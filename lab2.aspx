<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab2.aspx.cs" Inherits="WebApplication1.lab2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Toán hạng A</td>
                    <td>Toán tử</td>
                    <td>Toán hạng B</td>
                    <td></td>
                    <td>Kết quả</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_ToanhangA" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:DropDownList ID="DDL_ToanTu" runat="server" AutoPostBack="True">
                            <asp:ListItem Selected="True" Value="+">Cộng</asp:ListItem>
                            <asp:ListItem Value="-">Trừ</asp:ListItem>
                            <asp:ListItem Value="*">Nhân</asp:ListItem>
                            <asp:ListItem Value="/">Chia</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_ToanhangB" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btn_KQ" runat="server" Text="=" OnClick="btn_KQ_Click" /></td>
                    <td>
                        <asp:TextBox ID="txt_KQ" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <div>

        </div>
    </form>
</body>
</html>
