﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="U1P8.aspx.cs" Inherits="U1P8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Ad Rotator"></asp:Label>
        <br />
        <br />
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="Advertisements" />
        <asp:XmlDataSource ID="Advertisements" runat="server" 
            DataFile="~/Advertisements.xml"></asp:XmlDataSource>
    
    </div>
    </form>
</body>
</html>
