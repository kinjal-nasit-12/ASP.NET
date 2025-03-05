<%@ Page Language="C#" AutoEventWireup="true" CodeFile="U1P9.aspx.cs" Inherits="U1P9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="ITEM NAME: "></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl='<%# Eval("Name:","~/Images/{0}") %>' />
            </ItemTemplate>
        </asp:DataList>
    
    </div>
    </form>
</body>
</html>
