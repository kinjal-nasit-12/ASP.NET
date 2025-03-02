using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class U1P3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double a = System.Convert.ToDouble(TextBox1.Text);
        double b = System.Convert.ToDouble(TextBox2.Text);
        Class1 o1 = new Class1();
        Label3.Text = o1.sum(a, b).ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        double a = System.Convert.ToDouble(TextBox1.Text);
        double b = System.Convert.ToDouble(TextBox2.Text);
        Class1 o1 = new Class1();
        Label3.Text = o1.sub(a, b).ToString();
    }
}