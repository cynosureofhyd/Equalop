using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;

public partial class RegisterStudents : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string strURL = "Registration_form.doc";
            WebClient req = new WebClient();
            HttpResponse response = HttpContext.Current.Response;
            response.Clear();
            response.ClearContent();
            response.ClearHeaders();
            response.Buffer = true;
            response.AddHeader("Content-Disposition", "attachment;filename=\"" + Server.MapPath(strURL) + "\"");
            byte[] data = req.DownloadData(Server.MapPath(strURL));
            response.BinaryWrite(data);
            response.End();
        }
        catch (Exception ex)
        {
        }
    }
}