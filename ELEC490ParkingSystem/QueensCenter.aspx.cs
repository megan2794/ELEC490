using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ELEC490ParkingSystem
{
    public partial class QueensCenter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            myTextBox.Text = "goodbye";
            //Data data = new Data();
            //myTextBox.Text = data.getNumSpots(20).ToString();

        }
        protected void refreshButton_Click(object sender, EventArgs e)
        {
            Data data = new Data();
            myTextBox.Text = data.getNumSpots(20).ToString();
        }
    }
}