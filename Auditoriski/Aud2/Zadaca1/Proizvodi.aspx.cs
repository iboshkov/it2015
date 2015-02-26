using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Zadaca : System.Web.UI.Page
{
    private string[] scifi = { "Научна Фантастика 1", "Научна Фантастика 2", "Научна Фантастика 3" };
    private string[] tehnicka = { "Техничка Книга 1", "Техничка Книга 2", "Техничка Книга 3" };
    private string[] avtomobili = { "Автомобил 1", "Автомобил 2", "Автомобил 3" };
    private string[] ceniScifi = { "65", "64", "41" };
    private string[] ceniTehnicki = { "23", "53", "32" };
    private string[] ceniAvtomobili = { "1200", "1300", "2500" }; 
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack) return;
        int id = 0;
        int.TryParse(Request.QueryString["id"], out id);
        lblNaslov.Text = Request.QueryString["ime"];
        string[][] proizvodi = {tehnicka, scifi, avtomobili};
        string[][] ceni = {ceniTehnicki, ceniScifi, ceniAvtomobili};
        Response.Write(id);
        lbProizvodi.DataSource = proizvodi[id];
        lbProizvodi.DataBind();
        lbCeni.DataSource = ceni[id];
        lbCeni.DataBind();
    }
    protected void lbAuto_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Katalog.aspx");
    }
}