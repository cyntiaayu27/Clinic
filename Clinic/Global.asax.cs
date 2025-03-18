using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Clinic
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            // Application initialization code
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            // Redirect root requests to the login page
            if (Request.Url.AbsolutePath == "/" || Request.Url.AbsolutePath == "/Default.aspx")
            {
                Response.Redirect("~/Views/Login.aspx");
            }
        }
    }
}