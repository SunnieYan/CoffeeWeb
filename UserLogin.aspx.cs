using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   

        protected void Button1_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext();
        
        String name = UserName.Value.Trim().ToString();
        String pwd = Password.Value.Trim().ToString();
       
        var result=from v in mf.Users
                   where v.UserName==name && v.PassWord==pwd
                   select v;
        if (result.Count() > 0)
        {

           
            if (name == "Admin")
            {
                Session["UserName"] = name;
                Session["pwd"] = pwd;
                Response.Redirect("~/AdminPage.aspx");
            }
            else
            {
                Session["UserName"] = name;
                Session["pwd"] = pwd;
                Response.Redirect("~/MemberPage.aspx");
            
            }
        }
       

      }
 
}