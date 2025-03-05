<%@ Page Language="C#" AutoEventWireup="true" CodeFile="u1p6.aspx.cs" Inherits="u1p6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 42%;
            height: 262px;
        }
        .style2
        {
            width: 264px;
        }
    </style>
</head>
<body style="height: 462px; width: 1433px">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Item No:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="ino" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Item Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="iname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Item Price:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="iprice" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Quantity:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="qty" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="NEXT" 
            style="height: 29px" />
    
        <br />
    
    </div>
    </form>
</body>
</html>
