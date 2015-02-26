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
        lblBrKorisnici.Text = "Вкупно посети: " + ((int)Application["poseti"]).ToString();
        Label1.Text = "Успешно извршена трансакција.<br/> Од вашата сметка се одбиени "
                      + Request.QueryString["cena"] + " денари, " + Request.QueryString["ime"] + " "
                      + Request.QueryString["prezime"] + ".";
    }
    protected void btnZaboravi_Click(object sender, EventArgs e)
    {
        Label1.Text = "Вашата сесија со бр. " + Session.SessionID + " и вашето колаче се избришани.";
        Session.Abandon();

        HttpCookie kolac = Request.Cookies["klient"];        
        if (kolac == null)
            return;
        kolac.Expires = DateTime.Now.AddMinutes(-1);
        Response.Cookies.Add(kolac);
    }
    protected void lbAuto_Click(object sender, EventArgs e)
    {
        Response.Redirect("Katalog.aspx");
    }
}