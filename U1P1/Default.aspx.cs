﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.CssClass = "d1";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Literal1.Text = TextBox1.Text + System.DateTime.Now;
        Button1.CssClass = "d2";
    }
}