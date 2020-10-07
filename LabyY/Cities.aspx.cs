using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabyY
{
    public partial class Cities : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string citiesList = null;
            if(Page.IsPostBack)
            { 
                foreach(ListItem i in CitiesListBox.Items)
                {
                    if (i.Selected)
                        citiesList += i.Text + "<br/>";
                }
                if (!string.IsNullOrEmpty(citiesList))
                    Message.Text = "Вы выбрали города: <br/>" + citiesList;
                else
                    Message.Text = "Выберите город";                
            }
            if (Page.IsPostBack)
            {
                Message.Text = "Вы поедете " + Calendar1.SelectedDate.ToShortDateString();
            }
        }

        protected void CallSelectChange(object sender, EventArgs e)
        {
            if (Calendar1.SelectedDate > DateTime.Now)
            {
                CalendarMessage.Text = "Действительно хотите поехать " + Calendar1.SelectedDate.ToShortDateString() + "?";
                Button ok = new Button
                {
                    Text = "OK",
                    Width = 100
                };
                CitieForm.Controls.Add(ok);
            }
            else TextToUser.Text = "Выберите дату";
        }
    }
}