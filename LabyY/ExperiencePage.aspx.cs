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
        int i = 0;
        int max = 10;
        TextBox[] tb = new TextBox[10];
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddExperience(object sender, EventArgs e)
        {
            
                if (i < max)
                {
                    TextBox textBox = new TextBox()
                    {
                        ID = "textBox" + i
                    };
                    tb[i] = textBox;
                    Places.Controls.Add(tb[i]);
                    Label label = new Label() { Text = "<br/><br/>" };
                    Places.Controls.Add(label);
                    i++;
                }
            
        }        
    }
}