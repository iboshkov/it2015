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
        int[] selekcija = ListBox1.GetSelectedIndices();
        Label1.Text = "";
        foreach(int i in selekcija)
        {
            ListItem item = ListBox1.Items[i];
            Label1.Text += "<br/>Izbrana destinacija: " + item.Value;
        }
    }
}