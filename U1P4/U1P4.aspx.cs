using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class U1P4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex == -1)
        {
            Response.Write("kindly select one.");
        }
        else
            Response.Write("<body bgcolor= "+ RadioButtonList1.SelectedItem.Text+"> </body>");
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Label1.CssClass = "fcolor";
        Button3.CssClass = "bcolor";
    }
}