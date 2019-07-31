<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApplicationAndSessionInstances.aspx.cs" Inherits="WebApplication.ApplicationNSessionStates.ApplicationAndSessionInstances" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Application Instances Running:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />    
        Session Instances Running:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>    
    </form>
</body>
</html>
