using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

public partial class AddProducts : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Add_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext(ConfigurationManager.ConnectionStrings["MyCoffeeConnectionString"].ToString());
        Product  info = new Product ();
        info.ProductId = int.Parse(ProductId.Value.ToString());
        info.Name = Name.Value;
        info.ListPrice = int.Parse(ListPrice.Value.ToString());
        info.UnitCost = int.Parse(UnitCost.Value.ToString());
        info.Descn = Descn.Value;
        info.Qty = int.Parse(Qty.Value.ToString());
        mf.Product.InsertOnSubmit(info);
        mf.SubmitChanges();
        Response.Redirect("~/Admin.aspx");
        }
}