using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class Admin : System.Web.UI.Page
{
    MyCoffeeDataContext mf = new MyCoffeeDataContext();
    protected void Bind()
    {
        var result = from t in mf.Product
                    
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
    protected void add_ServerClick(object sender, EventArgs e)
    {
        Response.Redirect("~/AddProducts.aspx");
    }
    
    protected void delete_ServerClick(object sender, EventArgs e)
    {
        var result = from t in mf.Product
                      where t.ProductId == int.Parse (search.Value.ToString ())
                      select t;
        mf.Product.DeleteAllOnSubmit(result);
        mf.SubmitChanges();
       
        Bind();
    }
    protected void change_ServerClick(object sender, EventArgs e)
    {

        Response.Redirect("~/ReviseProducts.aspx");
        Bind();

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}