using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserInforA : System.Web.UI.Page
{
    MyCoffeeDataContext mf = new MyCoffeeDataContext();
    protected void Bind()
    {
        var result = from t in mf.UserInfor

                     select t;
        GridView1.DataSource = result;
        GridView1.DataBind();

    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void select_ServerClick(object sender, EventArgs e)
    {
        Bind();

    }
 

    protected void delete_ServerClick(object sender, EventArgs e)
    {
        var result = from t in mf.UserInfor
                     where t.UserId == int.Parse(search.Value.ToString())
                     select t;
        mf.UserInfor.DeleteAllOnSubmit(result);
        mf.SubmitChanges();

        Bind();
    }
    protected void change_ServerClick(object sender, EventArgs e)
    {

        var result = from t in mf.UserInfor
                     where t.UserId == int.Parse(search.Value.ToString())
                     select t;
        foreach (UserInfor  u in result)
        {
            u.prority = 1;
        }
        mf.SubmitChanges();
        Bind();

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void add_ServerClick(object sender, EventArgs e)
    {
        Response.Redirect("~/AddMembers.aspx");
    }
}