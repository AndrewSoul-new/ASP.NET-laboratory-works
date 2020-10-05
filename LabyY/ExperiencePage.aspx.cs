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
        static int i = 0;
        static int max = 10;
        TextBox[] tb = new TextBox[10];
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddExperience(object sender, EventArgs e)
        {
            if(i < max)
            {              
                for(int j = i;j<=i;j++)
                { 
                    TextBox textBox = new TextBox() { ID = "textbox" + i, Text = i.ToString() };                    
                    tb[i] = textBox;
                    Places.Controls.Add(tb[i]);
                    Label label = new Label() { Text = "<br/> <br/>" };
                    Places.Controls.Add(label);                  
                }
                i++;
            }
        }        
    }
}