using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Video_Games
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<h1> שלום<h1/>");
            if (IsPostBack)
            {
                string name = Request.Form["name"];
                Response.Write("<h1> שלום " +name+"<h1/>");
            }
        }
    }
}