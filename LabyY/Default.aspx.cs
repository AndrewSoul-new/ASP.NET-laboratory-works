using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabyY
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Submit_Click(object sender, EventArgs e)
        {
            lbl_Result.Text = "Доброго дня,? " + tb_FirstName.Text + " " + tb_LastName.Text + "! Ласкаво просимо в додаток ASP.NET!";
            lbl_Result.ForeColor = Color.Red;
        }
    }
}