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
   

    protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
    {
        

    }

    

    protected void btnLeeftijd_Click(object sender, EventArgs e)
    {
        Label1.Text = kalVerjaardag.SelectedDate.ToShortDateString();
        DateTime now = DateTime.Today;
        int bday = kalVerjaardag.SelectedDate.Year;
        int age = now.Year - bday;
        Label2.Text = age.ToString()  + " jaar";
    }

    protected void btnVervers_Click(object sender, EventArgs e)
    {
        litVandaag.Text = (DateTime.Now.ToString("dd-MM-yyyy"));
        litTijd.Text = (DateTime.Now.ToString("hh:mm"));
        DateTime Pasen = new DateTime(2017, 4, 16);
        DateTime Nu = (DateTime.Now);
        var Uur = Convert.ToInt32((Pasen - Nu).TotalHours);
        var Minuut = Convert.ToInt32((Pasen - Nu).TotalMinutes);
        var Seconde = Convert.ToInt32((Pasen - Nu).TotalSeconds);
        lblUren.Text = Convert.ToString(Uur);
        lblMinuten.Text = Convert.ToString(Minuut);
        lblSeconden.Text = Convert.ToString(Seconde);

    }
}