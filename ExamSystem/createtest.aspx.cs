using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamSystem
{
    public partial class cratetest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["islogin"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}