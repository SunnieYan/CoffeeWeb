using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Findpw : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext();
        var result1 = from u in mf.Users
                      where u.UserName == Text1.Value
                      select u;
        foreach (Users s in result1)
        {
            s.PassWord = Password1.Value = Password2.Value;

        }
        mf.SubmitChanges();
        Response.Redirect("~/UserLogin.aspx");
    }
}