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
        static TextBox[] tb = new TextBox[10];
        protected void Page_Load(object sender, EventArgs e)
        {
           if(Page.IsPostBack)
            {
                if (i < max)
                {
                    var textbox = new TextBox() { ID = "textbox" + i, Text = i.ToString() };
                    tb[i] = textbox;
                    i++;

                    Places.Controls.Add(tb[i]);
                    var label = new Label() { Text = "<br/>" };
                    Places.Controls.Add(label);
                }

            }
        }

        protected void AddExperience(object sender, EventArgs e)
        {
            if (i < max)
            {
                var textbox = new TextBox() { ID = "textbox" + i, Text = i.ToString() };
                tb[i] = textbox;
                i++;

                Places.Controls.Add(tb[i]);
                var label = new Label() { Text = "<br/>" };
                Places.Controls.Add(label);
            }
        }        
    }
}