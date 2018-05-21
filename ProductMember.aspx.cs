using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.Linq.SqlClient;

public partial class ProductMember : System.Web.UI.Page
{
    MyCoffeeDataContext mf = new MyCoffeeDataContext(ConfigurationManager.ConnectionStrings["MyCoffeeConnectionString"].ToString());
    Goods info = new Goods();
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
      


    }
    protected void AddProduct1_ServerClick(object sender, EventArgs e)
    {
        info.GoodsId = 1;
        info.Name = "曼特宁咖啡";
        info.Price = 40;
        info.Qty = 1;
        info.TotalPrice = 40;
        mf.Goods.InsertOnSubmit(info);
        mf.SubmitChanges();
    }
    protected void AddProduct2_ServerClick(object sender, EventArgs e)
    {
        info.GoodsId = 2;
        info.Name = "卡布奇诺";
        info.Price = 35;
        info.Qty = 2;
        info.TotalPrice = 70;
        mf.Goods.InsertOnSubmit(info);
        mf.SubmitChanges();
    }
    protected void AddProduct3_ServerClick(object sender, EventArgs e)
    {
        info.GoodsId = 3;
        info.Name = "摩卡";
        info.Price = 30;
        info.Qty = 1;
        info.TotalPrice = 30;
        mf.Goods.InsertOnSubmit(info);
        mf.SubmitChanges();
    }
    protected void AddProduct4_ServerClick(object sender, EventArgs e)
    {
        info.GoodsId = 4;
        info.Name = "拿铁";
        info.Price = 35;
        info.Qty = 2;
        info.TotalPrice = 70;
        mf.Goods.InsertOnSubmit(info);
        mf.SubmitChanges();
    }
    protected void AddProduct5_ServerClick(object sender, EventArgs e)
    {
        info.GoodsId = 5;
        info.Name = "维也纳咖啡";
        info.Price = 40;
        info.Qty = 1;
        info.TotalPrice = 40;
        mf.Goods.InsertOnSubmit(info);
        mf.SubmitChanges();
    }
    protected void AddProduct6_ServerClick(object sender, EventArgs e)
    {
        info.GoodsId = 6;
        info.Name = "美式咖啡";
        info.Price = 35;
        info.Qty = 1;
        info.TotalPrice = 35;
        mf.Goods.InsertOnSubmit(info);
        mf.SubmitChanges();
    }
}