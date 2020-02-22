<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RedirectionalControle.aspx.cs" Inherits="WebAppRestartSindu.RedirectionalControle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 438px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <h1>
                            Registration form
                        </h1>
                    
            User name:<br />
            <asp:TextBox ID="TxtUName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUName" ErrorMessage="User Name Requried" ForeColor="#FF3300" ValidationGroup="Register">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Pasword:<br />
            <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPassword" ErrorMessage="Password required" ForeColor="Red" ValidationGroup="Register">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Retype Password:<br />
            <asp:TextBox ID="TxtRepass" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtRepass" ControlToValidate="TxtPassword" ErrorMessage="Password miss match" ForeColor="Red" ValidationGroup="Register">*</asp:CompareValidator>
            <br />
            <br />
            Enter Age:<br />
            <asp:TextBox ID="txtAge" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" ErrorMessage="Age should be 18 - 100" ForeColor="Red" MaximumValue="100" MinimumValue="18" Type="Integer" ValidationGroup="Register">*</asp:RangeValidator>
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
            Email Address:<br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter valid Email address" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" ValidationGroup="Register">*</asp:RegularExpressionValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="BtnRegister" runat="server" Text="Register" />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="Register" />
            <br />
            <br />
            </td>
                    <td style="width:230px"></td>
                    <td class="auto-style1">
                        <h1>Login Form</h1>
                        <p>User Name:</p>
                        <p>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="UserName Requried" ForeColor="Red" ValidationGroup="Login">*</asp:RequiredFieldValidator>
                        </p>
                        <p>Password:</p>
                        <p>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Requried" ForeColor="Red" ValidationGroup="Login">*</asp:RequiredFieldValidator>
                        </p>
                        <p>&nbsp;</p>
                        <p>
                            <asp:Button ID="btnLogin" runat="server" Text="Login" />
                        </p>
                        <p></p>
                        <asp:ValidationSummary ID="ValidationSummary2" runat="server" ValidationGroup="Login" />
                        <p>&nbsp;</p>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
