using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
public partial class U1P9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile == false)
        {
            Response.Write("upload file");
        }
        else
        {
            string ext = Path.GetExtension(FileUpload1.FileName);
            if (ext.ToLower() == ".jepg" || ext.ToLower() == ".jpg" || ext.ToLower() == ".bmp" || ext.ToLower() == ".png" || ext.ToLower() == ".gif")
            {
                if (FileUpload1.PostedFile.ContentLength <= 1024)
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Images/") + FileUpload1.FileName);
                    DirectoryInfo dir = new DirectoryInfo(Server.MapPath("~/Images/"));
                    DataList1.DataSource = dir.GetFiles();
                    DataList1.DataBind();
                }
                else
                    Response.Write("size"); 
            }
            else
                Response.Write("extension erro");
        }
    }
}