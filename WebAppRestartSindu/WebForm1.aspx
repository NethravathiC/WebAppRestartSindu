<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppRestartSindu.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtDemo" runat="server" Height="103px" TextMode="MultiLine" Width="479px" ></asp:TextBox>
            <br />
            <br />
            <br />
            <h2><span class="auto-style1"><strong>Text color</strong></span><br />
            </h2>
            
                <asp:RadioButton ID="rabBlue" runat="server" Text="BLUE" GroupName="fcolor" />
            <br />
            <asp:RadioButton ID="rabGray" runat="server"  Text="GRAY" GroupName="fcolor" />
            <br />
            <asp:RadioButton ID="rabGreen" runat="server" Text="GREEN" GroupName="fcolor" />
            <br />
            <asp:RadioButton ID="rabPink" runat="server" Text="PINK" GroupName="fcolor" />
            <br />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label1" runat="server" Text="styles" CssClass="auto-style2"></asp:Label>
            <br />
            <br />
            </strong>
            <asp:CheckBox ID="chkBold" runat="server" Text="Bold" />
            <strong>
            <br />
            </strong>
            <asp:CheckBox ID="chkItalic" runat="server"  Text="Italic" />
            <strong>
            <br />
            </strong>
            <asp:CheckBox ID="chkUnderline" runat="server" Text="Underline"  />
            <strong>
            <br />
            <br />
            <br />
            <asp:Button ID="btnApplyStyles" runat="server" Height="38px"  Text="Apply Styles" Width="159px" />
            <br />
            </strong>
            <br />
        </div>
    </form>
</body>
</html>
