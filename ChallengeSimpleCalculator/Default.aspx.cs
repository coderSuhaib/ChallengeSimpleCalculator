using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addBtn_Click(object sender, EventArgs e)
        {
            double boxOne = double.Parse(FirstValue.Text);

            double boxTwo = double.Parse(secondValue.Text);

            double result = boxOne + boxTwo;

            ResultLbl.Text = result.ToString(); 

        }

        protected void subtractionBtn_Click(object sender, EventArgs e)
        {
            double boxOne = double.Parse(FirstValue.Text);

            double boxTwo = double.Parse(secondValue.Text);

            double result = boxOne - boxTwo;

            ResultLbl.Text = result.ToString();
        }

        protected void multipleBtn_Click(object sender, EventArgs e)
        {
            double boxOne = double.Parse(FirstValue.Text);

            double boxTwo = double.Parse(secondValue.Text);

            double result = boxOne * boxTwo;

            ResultLbl.Text = result.ToString();
        }

        protected void divBtn_Click(object sender, EventArgs e)
        {
            double boxOne = double.Parse(FirstValue.Text);

            double boxTwo = double.Parse(secondValue.Text);

            double result = boxOne / boxTwo;

            ResultLbl.Text = result.ToString();
        }
    }
}