using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class readCookie : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie obj = Request.Cookies["Item_Details"];
        {
            ino.Text = obj["ino"].ToString();
            iname.Text = obj["iname"].ToString();
            iprice.Text = obj["iprice"].ToString();
            qty.Text = obj["qty"].ToString();
            Label6.Text = (System.Convert.ToInt32(qty.Text) * System.Convert.ToInt32(iprice.Text)).ToString();
        }
    }
}