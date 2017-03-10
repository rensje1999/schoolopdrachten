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
    protected void SelectionChanged(object sender, EventArgs e)
    {
        selectedDate.Text = kalVerjaardag.SelectedDate.ToShortDateString();
    }
    protected void btnleeftijd_click(object sender, EventArgs e)
    {
        DateTime now = DateTime.Today;
        int bday = kalVerjaardag.SelectedDate.Year;
        int age = now.Year - bday;
        leeftijd.Text = age.ToString();
    }


    protected void litVandaag_Load(object sender, EventArgs e)
    {
        DateTime Now = DateTime.Today;
        litVandaag.Text = Now.ToShortDateString();


    }

    protected void litTijd_Load(object sender, EventArgs e)
    {
        DateTime tijd = DateTime.UtcNow.AddHours(1);
        litTijd.Text = tijd.ToShortTimeString();


    }
    
    protected void btnVervers_Click(object sender, EventArgs e) {

        DateTime daysLeft = DateTime.Parse("12/04/2017 12:00:00 AM");
        DateTime startDate = DateTime.Now;
        TimeSpan t = daysLeft - startDate;
        double dagen = t.Days;
        double uren = t.Hours;
        double uren1 = uren * 24;
        double minuten = t.Minutes;
        double seconden = t.Seconds;
        
        litUren.Text = Convert.ToString(uren);
        litMinuten.Text = Convert.ToString(minuten);
        litSeconden.Text = Convert.ToString(seconden);
        litDagen.Text = Convert.ToString(dagen);



    }
   
    

}