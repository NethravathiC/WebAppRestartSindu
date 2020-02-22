<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="WebAppRestartSindu.First" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtDemo" runat="server" Height="128px"  TextMode="MultiLine" Width="297px" ></asp:TextBox>
        <div>
            <br />
            <br />
            <h3>Text Color</h3>
            <asp:RadioButton ID="rabBlue" runat="server" GroupName="FColor" Text="Blue" />
            <br />
            <asp:RadioButton ID="rabGray" runat="server" GroupName="FColor" Text="Gray" />
            <br />
            <asp:RadioButton ID="rabPink" runat="server" GroupName="FColor" Text="Pink" />
            <br />
            <asp:RadioButton ID="rabGreen" runat="server" GroupName="FColor" Text="Green" />
            <br />
            <br />
            <h3>Styles</h3>
            <asp:CheckBox ID="chkBold" runat="server" Text="Bold" />
            <br />
            <asp:CheckBox ID="chkItalic" runat="server" Text="Italic" />
            <br />
            <asp:CheckBox ID="chkUnderline" runat="server" Text="Underline" />
            <br />
            <br />
            <asp:Button ID="btnApplyStyles" runat="server" OnClick="BtnApplyStyles_Click" Text="Apply Styles" />
            <br />
        </div>
    </form>
</body>
</html>
