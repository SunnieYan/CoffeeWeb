using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class ProductAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] != null)
        {
            Label7.Text = Session["UserName"].ToString();
        }
    }
    protected void login_ServerClick(object sender, EventArgs e)
    {

    }

    protected void AddProduct_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext(ConfigurationManager.ConnectionStrings["MyCoffeeConnectionString"].ToString());
        Goods info = new Goods();


    }
    protected void AddProduct1_ServerClick(object sender, EventArgs e)
    {

    }
    protected void AddProduct2_ServerClick(object sender, EventArgs e)
    {

    }
    protected void AddProduct3_ServerClick(object sender, EventArgs e)
    {

    }
    protected void AddProduct4_ServerClick(object sender, EventArgs e)
    {

    }
    protected void AddProduct5_ServerClick(object sender, EventArgs e)
    {

    }
    protected void AddProduct6_ServerClick(object sender, EventArgs e)
    {

    }
}