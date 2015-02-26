using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack) return;
        rblBorderStil.Items.Add(new ListItem("None", ((int)BorderStyle.None).ToString()));
        rblBorderStil.Items.Add(new ListItem("Dotted", ((int)BorderStyle.Dotted).ToString()));
        rblBorderStil.Items.Add(new ListItem("Double", ((int)BorderStyle.Double).ToString()));
        rblBorderStil.SelectedIndex = 0;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lbText.Font.Name = cbImeFont.Text;
        lbText.Text = tbSodrzina.Text;
        try
        {
            int golemina = Convert.ToInt32(tbGoleminaFont.Text);
            if (golemina > 0)
                lbText.Font.Size = FontUnit.Point(golemina);
        }
        catch
        {
            Response.Write("Goleminata na fontot mora da e cel broj.");
        }
        
        lbText.ForeColor = Color.FromName(cbBojaFont.SelectedItem.Text);
        Cestitka.BackColor = Color.FromName(cbBojaPozadina.SelectedItem.Text);
        Cestitka.BorderStyle = (BorderStyle)int.Parse(rblBorderStil.SelectedItem.Value);
        Slika.Visible = chbDodajSlika.Checked;
    }
}