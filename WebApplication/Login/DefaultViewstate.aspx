<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultViewstate.aspx.cs" Inherits="WebApplication.Login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            Username[ASP.NET server control]:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        Username[HTML control]:<input id="Text1" type="text" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Click" />
    </form>
</body>
</html>
