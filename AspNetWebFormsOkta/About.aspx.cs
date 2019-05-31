using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetWebFormsOkta
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string labelText;
            if (Request.IsAuthenticated)
            {
                labelText = "<div class=\"jumbotron\">You have validated your credentials </ div >";
            }
            else
            {
                labelText = "<div class=\"jumbotron\">You have not validated your credentials </ div >";
            }

            var label = new Label
            {
                Text = labelText
            };

            var mainContent = (ContentPlaceHolder)Page.Form.FindControl("MainContent");
            mainContent.Controls.Add(label);

        }
    }
}