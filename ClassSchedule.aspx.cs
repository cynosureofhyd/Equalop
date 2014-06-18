using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ClassSchedule : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void library_link(object sender, EventArgs e)
    {
        Response.Redirect("http://chandlerlibrary.org/go2/locations-hours.cfm");
    }
}