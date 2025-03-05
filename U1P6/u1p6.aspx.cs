using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class u1p6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        HttpCookie obj = new HttpCookie("Item_Details");
        obj["ino"] = ino.Text;
        obj["iname"] = iname.Text;
        obj["iprice"] = iprice.Text;
        obj["qty"] = qty.Text;
        Response.Cookies.Add(obj);
        Response.Redirect("readCookie.aspx");
    }
}