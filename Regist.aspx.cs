using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
 

public partial class Regist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext(ConfigurationManager.ConnectionStrings["MyCoffeeConnectionString"].ToString());
        Users info = new Users();
        String name = txtUserName.Value.Trim().ToString();
        String pwd = Password1.Value.Trim().ToString();
        String email = Email.Value.Trim().ToString();
        String pwd2=Password2.Value.Trim().ToString();
        if (pwd == pwd2)
        {
            info.UserName = name;
            info.PassWord = pwd;
            info.Email = email;
            mf.Users.InsertOnSubmit(info);
            mf.SubmitChanges();
            Session["UserName"] = name;
            Session["pwd"] = pwd;
            Response.Redirect("~/UserLogin.aspx");

        }
        else
        {
            Response.Write("<script>alter('密码两次不一样!');</script>");
        }




    }
}