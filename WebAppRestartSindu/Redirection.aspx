<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Redirection.aspx.cs" Inherits="WebAppRestartSindu.Redirection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function test()
        {
            alert(" Welcome to Client Side Scipting");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <h1>Hyperlink</h1>
            <br />
            To Redirect with in the Web application<br />
            <br/> 
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/First.aspx">First Page</asp:HyperLink>
            <br />
            <br />
            To Recirect to Another Web Application Page<br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.google.com/search?q=google&amp;oq=goo&amp;aqs=chrome.0.0l2j69i57j0l5.14900j0j8&amp;sourceid=chrome&amp;ie=UTF-8">Google</asp:HyperLink>
            <br />
            <br />
            <h1>Link Button</h1>
            To Redirect with in the Web application<br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/First.aspx">First Page</asp:LinkButton>
            <br />
            <br />
            To Recirect to Another Web Application Page<br />
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="https://www.google.com/search?q=google&amp;oq=goo&amp;aqs=chrome.0.0l2j69i57j0l5.14900j0j8&amp;sourceid=chrome&amp;ie=UTF-8">Google</asp:LinkButton>
            <br />
            <br />
            <h1>Emage Link</h1>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="94px" ImageUrl="~/Uploads/pic1.jpg" PostBackUrl="https://www.flipkart.com/" Width="154px" />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="https://www.google.com/search?q=google&amp;oq=goo&amp;aqs=chrome.0.0l2j69i57j0l5.14900j0j8&amp;sourceid=chrome&amp;ie=UTF-8" />
            <br />
            Client Side Script Generate<br />
            <br />
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Uploads/pic1.jpg" OnClientClick="test()" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
