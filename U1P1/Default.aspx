﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><asp:Literal ID="Literal1" runat="server"></asp:Literal></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .d1
        {
            color:Blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="ENTER USERNAME:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
        <br />
        <br />
        
    
    </div>
    </form>
</body>
</html>