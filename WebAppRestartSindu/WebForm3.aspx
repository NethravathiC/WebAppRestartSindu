<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebAppRestartSindu.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Selected Items</strong></td>
                    <td class="auto-style2"><strong>Selected Items</strong></td>
                </tr>
                <tr>
                    <td rowspan="4">
                        <asp:ListBox ID="lstSelectedItems" runat="server" Height="90px" Width="152px" SelectionMode="Multiple"></asp:ListBox>
                    </td>
                    <td>
                        <asp:DropDownList ID="DrpItems" runat="server" Width="284px" OnSelectedIndexChanged="DrpItems_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Enter an item</strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TxtItems" runat="server"></asp:TextBox>
                        <asp:Button ID="BtnAdd" runat="server" Text="Add" OnClick="BtnAdd_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
                    </td>
                </tr>
                <tr>
                    <td><span class="auto-style2"><strong>Itmes count:&nbsp; </strong></span><asp:Label ID="lblCount" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
