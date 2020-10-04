using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabyY
{
    public partial class ForumPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack)
            {
                if (RadioButtonList1.SelectedItem == null)
                    Message.Text = "Потрібно вибрати один варіант";
                else Message.Text = "Дякуємо за участь! Ви вибрали " + RadioButtonList1.SelectedItem.Value;
                form1.Visible = false;
            }
        }
    }
}