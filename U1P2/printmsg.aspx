<%@ Page Language="C#" AutoEventWireup="true" CodeFile="printmsg.aspx.cs" Inherits="printmsg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1> Code Render Block</h1>
    <% for(int i=1;i<=5;i++){ %>
    <br/> <font size='<%=i %>'>
    Gujarat University
    </font>
    <%} %>
    </div>
    </form>
</body>
</html>
