using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Zadaca : System.Web.UI.Page
{
    private ArrayList kosnicka;
    protected void Page_Load(object sender, EventArgs e)
    {
        obnoviKosnicka();
    }

    void obnoviKosnicka()
    {
        if (Session["kosnicka"] == null) Session["kosnicka"] = kosnicka = new ArrayList();
        else kosnicka = (ArrayList)Session["kosnicka"];

        lbProizvodi.DataSource = kosnicka;
        lbProizvodi.DataBind();
        int cena = 0;
        foreach (ListItem l in kosnicka)
            cena += int.Parse(l.Value);
        lblVkupno.Text = cena.ToString();
    }

    protected void lbAuto_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Katalog.aspx");
    }
}