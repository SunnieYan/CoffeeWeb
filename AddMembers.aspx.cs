using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class AddMembers : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Add_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext(ConfigurationManager.ConnectionStrings["MyCoffeeConnectionString"].ToString());
        UserInfor info = new UserInfor();
        
        info.UserId = int.Parse(UserId.Value.ToString());
        info.UserName = Name.Value;
        info.Sex = Sex.Value;
        info.Birth = Birth.Value;
        info.Address = Address.Value;
        info.Email = Email.Value;
        info.prority = int.Parse(prority.Value.ToString());

        mf.UserInfor.InsertOnSubmit(info);
        mf.SubmitChanges();
        Response.Redirect("UserInforA.aspx");
    }
}