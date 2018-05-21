using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPageM : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] != null)
        {
            login.Value = Session["UserName"].ToString();
        }
        Label1.Text = DateTime.Now.ToString("HH:mm:ss");
    }
    protected void login_ServerClick(object sender, EventArgs e)
    {

    }
}
