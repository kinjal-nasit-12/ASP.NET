using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class U1P2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = false;
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox5.Text == "Root" && TextBox6.Text == "abcd123")
            Response.Redirect("printmsg.aspx");
        else
            Response.Write("invalid username or password");
    }
}