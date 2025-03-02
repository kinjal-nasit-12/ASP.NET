<%@ Page Language="C#" AutoEventWireup="true" CodeFile="U1P5.aspx.cs" Inherits="U1P5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>U1P5</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="100">STRAWBERRY</asp:ListItem>
            <asp:ListItem Value="100">APPLE</asp:ListItem>
            <asp:ListItem Value="20">BANANA</asp:ListItem>
        </asp:CheckBoxList>
        <br />

        <asp:Button ID="Button1" runat="server" Text="Button" />

        <br />
        <br />
        <asp:Label ID="L1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
