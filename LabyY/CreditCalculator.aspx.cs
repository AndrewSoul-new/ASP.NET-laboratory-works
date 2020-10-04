using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabyY
{
    public partial class CreditCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                if (PriceTextBox.Text != "") PriceLabek.Text = "Вартість автомобіля: " + PriceTextBox.Text;
                if (RateTextBox.Text != "") RateLabel.Text = "Процента ставка: " + RateTextBox.Text;
                if (PeriodTextBox.Text != "") PeriodLabel.Text = "Срок кредитування: " + PeriodTextBox.Text;
            }

        }

        protected void Calculate_Click(object sender, EventArgs e)
        {
            decimal payment;
            decimal.TryParse(PriceTextBox.Text, out decimal price);
            decimal.TryParse(RateTextBox.Text, out decimal rate);
            //rate /= 100;
            int.TryParse(PeriodTextBox.Text, out int period);
            payment = (price + rate * 0.1m) / period;
            PaymentLabel.Text = "Щомісячний платіж = " + payment.ToString();
        }
    }
}