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
}