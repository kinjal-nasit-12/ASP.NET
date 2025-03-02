<%@ Page Language="C#" AutoEventWireup="true" CodeFile="U1P4.aspx.cs" Inherits="U1P4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>U1P4</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
        RepeatColumns="2">
        <asp:ListItem>Pink</asp:ListItem>
        <asp:ListItem>Red</asp:ListItem>
        <asp:ListItem>Blue</asp:ListItem>
        <asp:ListItem>Purpal</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="change bg color" />
    <br />
    <br />
    <asp:Button ID="Button3" runat="server" Text="css" onclick="Button3_Click" />
    <br />
    <asp:Label ID="Label1" runat="server" Text="this is label"></asp:Label>
    </form>
</body>
</html>
