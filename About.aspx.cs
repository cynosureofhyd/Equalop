using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void clickevent(object sender, EventArgs e)
    {
        Response.Write("<script>");
        Response.Write("window.open('poster.aspx','_blank')");
        Response.Write("</script>");
    }
}
