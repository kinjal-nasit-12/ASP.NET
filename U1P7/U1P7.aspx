<%@ Page Language="C#" AutoEventWireup="true" CodeFile="U1P7.aspx.cs" Inherits="U1P7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/IMAGES/image.png">
            <asp:RectangleHotSpot Bottom="56" HotSpotMode="Navigate" Left="29" 
                NavigateUrl="~/HOME.aspx" Right="101" Top="31" />
            <asp:RectangleHotSpot Bottom="55" HotSpotMode="Navigate" Left="270" 
                NavigateUrl="~/PRODUCT.aspx" Right="357" Top="33" />
            <asp:RectangleHotSpot Bottom="54" HotSpotMode="Navigate" Left="531" 
                NavigateUrl="~/SERVICES.aspx" Right="619" Top="43" />
        </asp:ImageMap>
    
    </div>
    </form>
</body>
</html>
