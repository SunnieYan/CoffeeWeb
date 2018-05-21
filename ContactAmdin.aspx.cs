using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class ContactAmdin : System.Web.UI.Page
{
    protected void submint_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext(ConfigurationManager.ConnectionStrings["MyCoffeeConnectionString"].ToString());
        String name = UserName.Value.Trim().ToString();
        String context = txtArea.Value.ToString();
        Context info = new Context();
        info.UserName = name;
        info.Context1 = context;
        mf.Context.InsertOnSubmit(info);
        mf.SubmitChanges();
        Response.Redirect("~/ContactAdmin.aspx");
    }
}