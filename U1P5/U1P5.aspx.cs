using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class U1P5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String str = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected == true)
                str += "Name: " + CheckBoxList1.Items[i].Text + " value: " + CheckBoxList1.Items[i].Value + "<br/>";
        }
        L1.Text = "thank you for placing the order of following items: <br/>" + str;
    }
}