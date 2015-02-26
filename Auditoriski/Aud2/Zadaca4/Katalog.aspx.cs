using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Zadaca : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lbTehLit_Click(object sender, EventArgs e)
    {
        Response.Redirect("Proizvodi.aspx?id=0&ime=Техничка Литература");
    }
    protected void lbSciFi_Click(object sender, EventArgs e)
    {
        Response.Redirect("Proizvodi.aspx?id=1&ime=Научна Фантастика");

    }
    protected void lbAuto_Click(object sender, EventArgs e)
    {
        Response.Redirect("Proizvodi.aspx?id=2&ime=Автомобили");

    }
}