using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabyY
{
    public partial class Images : System.Web.UI.Page
    {
        public static int count = 1;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void NextImage(object sender, EventArgs e)
        {
            count++;
            if (count == 10) count = 1;
            Image1.ImageUrl = "ImagesFolder/" + count + ".jpg";
        }
    }
}