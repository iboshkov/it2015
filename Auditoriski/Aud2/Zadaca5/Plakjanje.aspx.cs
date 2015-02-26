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
        lblBrKorisnici.Text = "Вкупно посети: " + ((int)Application["poseti"]).ToString();
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

    private static string validenCC = "1111-1111-1111-1111";
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (ViewState["brObidi"] == null) ViewState["brObidi"] = 0;
        ViewState["brObidi"] = (int)ViewState["brObidi"] + 1;
        if ((int) ViewState["brObidi"] == 3)
        {
            Button1.Enabled = false;
            return;
        }

        if (tbCC.Text == validenCC)
        {
            Response.Redirect("Konfirmacija.aspx?ime=" + tbIme.Text + "&prezime=" + tbPrezime.Text + "&cena=" + lblVkupno.Text);
        }
        
    }
}