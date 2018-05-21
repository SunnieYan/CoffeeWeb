using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class RevisePersonal : System.Web.UI.Page
{
    MyCoffeeDataContext mf = new MyCoffeeDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void 修改_ServerClick(object sender, EventArgs e)
    {
        
        var results = from r in mf.UserInfor
                      where r.UserName == UserName .Value
                      select r;
        if (results != null) {
            foreach (UserInfor r in results) {
                r.Sex = Sex.Value;
                r.Birth = Birth.Value;
                r.Address = Address.Value;
                r.Email = Email.Value;
            }
            mf.SubmitChanges();
            
        }
      
    }
}