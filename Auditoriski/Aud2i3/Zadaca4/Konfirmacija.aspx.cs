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
        Label1.Text = "Успешно извршена трансакција.<br/> Од вашата сметка се одбиени "
                      + Request.QueryString["cena"] + " денари, " + Request.QueryString["ime"] + " "
                      + Request.QueryString["prezime"] + ".";
    }
}