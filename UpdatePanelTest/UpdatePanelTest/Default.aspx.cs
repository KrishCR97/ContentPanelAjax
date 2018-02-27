using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UpdatePanelTest
{
    public partial class _Default : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
                never.Text = DateTime.Now.ToString(); 
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            first.Text = DateTime.Now.ToString();
        }

        protected void Timer3_Tick(object sender, EventArgs e)
        {
            third.Text = DateTime.Now.ToString();
        }

        protected void Timer2_Tick(object sender, EventArgs e)
        {
            second.Text = DateTime.Now.ToString();
        }

    }
}