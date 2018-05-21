using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class RevisepwM : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext();
        var result1 = from u in mf.Users
                      where u.UserName == UserName.Value
                      select u;
        foreach (Users s in result1)
        {
            s.PassWord = Password.Value;

        }
        mf.SubmitChanges();
        Response.Redirect("~/UserLogin.aspx");
    }
}