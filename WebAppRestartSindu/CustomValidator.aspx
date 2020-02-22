<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomValidator.aspx.cs" Inherits="WebAppRestartSindu.CustomValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function validate(source, args)
        {
            if (parseInt(args.Value)>10)
            {
                args.IsValid = true;
            }
            else
                args.IsValid = false;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter a Value:
            <asp:TextBox ID="txtVal" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Value must be Greater than 10" ForeColor="Red" ControlToValidate="txtval" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>

            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <br />
            

            Enter a Value:
           <asp:TextBox ID="txtValue" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator2" runat="server" ErrorMessage="Value must be Greater than 10" ForeColor="Red" ClientValidationFunction="validate" ControlToValidate="txtValue" ></asp:CustomValidator>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
