using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(new ListItem(tbIme.Text, tbVrednost.Text));
        Label1.Text = "Broj na valuti: " + ListBox1.Items.Count;
    }
    protected void IzbrisiSelekcija(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex == -1)
            return;
        ListBox1.Items.RemoveAt(ListBox1.SelectedIndex);
        Label1.Text = "Broj na valuti: " + ListBox1.Items.Count;
    }
}