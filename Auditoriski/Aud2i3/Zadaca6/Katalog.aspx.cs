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
        if (!Page.IsPostBack && Session["kosnicka"] == null) // ne e kako so treba, ama taka e vo auditoriskite :P
        {
            Application.Lock();
            if (Application["poseti"] == null) Application["poseti"] = 1;
            else Application["poseti"] = (int) Application["poseti"] + 1;
            Application.UnLock();
        }
        obnoviKlientInfo();
        lblBrKorisnici.Text = "Вкупно посети: " + ((int)Application["poseti"]).ToString();
    }

    void obnoviKlientInfo()
    {
        HttpCookie kolac = Request.Cookies["klient"];
        if (kolac == null)
            return;
        lblKlient.Text = "Добредојдовте, " + kolac["ime"] + " " + kolac["prezime"] 
            + "<br/>Вашата последна посета е на: " + kolac["poseta"];
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