using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ReviseProducts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Change_ServerClick(object sender, EventArgs e)
    {
        MyCoffeeDataContext mf = new MyCoffeeDataContext();
        var results = from r in mf.Product
                      where r.ProductId == int.Parse(ProductId.Value.ToString())
                      select r;
        if (results != null)
        {
            foreach (Product r in results)
            {
                r.Name = Name.Value;
                r.ListPrice = int.Parse(ListPrice.Value.ToString());
                r.UnitCost = int.Parse(UnitCost.Value.ToString());
                r.Descn = Descn.Value;
                r.Qty = int.Parse(Qty.Value.ToString());
            }
            mf.SubmitChanges();
            Response.Redirect("~/Admin.aspx");
        }
    }
}