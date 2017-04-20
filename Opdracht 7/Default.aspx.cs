using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnTafels_Click(object sender, EventArgs e)
    {
        int[] som = new int[5];
        int max = Convert.ToInt32(txtHoogste.Text);
        Random getal = new Random();
        for (int i = 0; i < som.Length; i++)
        {
            som[i] = getal.Next(1, max);
        }

        lblTafel1.Text = Convert.ToString(som[0]);
        lblTafel2.Text = Convert.ToString(som[1]);
        lblTafel3.Text = Convert.ToString(som[2]);
        lblTafel4.Text = Convert.ToString(som[3]);
        lblTafel5.Text = Convert.ToString(som[4]);

        lblAntwoord1.Text = Convert.ToString(1 * som[0]);
        lblAntwoord2.Text = Convert.ToString(2 * som[1]);
        lblAntwoord3.Text = Convert.ToString(3 * som[2]);
        lblAntwoord4.Text = Convert.ToString(4 * som[3]);
        lblAntwoord5.Text = Convert.ToString(5 * som[4]);
    }

    protected void btnScore_Click(object sender, EventArgs e)
    {
        int Cijfer = 10;
        if(txtAntwoord1.Text == lblAntwoord1.Text)
        {
            lblGoed1.Text = "Goed";
        }
        else
        {
            lblGoed1.Text = "Fout";
            Cijfer = Cijfer - 2;
        }

        if (txtAntwoord2.Text == lblAntwoord2.Text)
        {
            lblGoed2.Text = "Goed";
        }
        else
        {
            lblGoed2.Text = "Fout";
            Cijfer = Cijfer - 2;
        }

        if (txtAntwoord3.Text == lblAntwoord3.Text)
        {
            lblGoed3.Text = "Goed";
        }
        else
        {
            lblGoed3.Text = "Fout";
            Cijfer = Cijfer - 2;
        }

        if (txtAntwoord4.Text == lblAntwoord4.Text)
        {
            lblGoed4.Text = "Goed";
        }
        else
        {
            lblGoed4.Text = "Fout";
            Cijfer = Cijfer - 2;
        }

        if (txtAntwoord5.Text == lblAntwoord5.Text)
        {
            lblGoed5.Text = "Goed";
        }
        else
        {
            lblGoed5.Text = "Fout";
            Cijfer = Cijfer - 2;
        }

        lblCijfer.Text = Convert.ToString(Cijfer);
    }
}