using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabyY
{
    public partial class ExperiencePage : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddExperience(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                int i = 0;
                if(i < 10)
                {
                    TextBox textBox = new TextBox() { ID = "textbox" + i, Text = i.ToString() };
                    if(textBox !=null)
                    {
                        Places.Controls.Add(textBox);
                        Label label = new Label() { Text = "<br/><br/>" };
                        Places.Controls.Add(label);
                    }

                }                
            }
        }        
    }
}