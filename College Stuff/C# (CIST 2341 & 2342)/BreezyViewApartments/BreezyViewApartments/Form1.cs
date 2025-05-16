using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static BVApt;

namespace BreezyViewApartments
{
    public partial class Form1 : Form
    {
        private string dftQuoteTxt = "Monthly Rent: ";

        public Form1()
        {
            InitializeComponent();
        }
        private void BedBox_TextChanged(object sender, EventArgs e)
        {
        }
        private void quoteButton_Click(object sender, EventArgs e)
        {
            int beds, baths;
            bool view;
            double total;
            try
            {
                beds = GetBedrooms();
            }
            catch (IndexOutOfRangeException)
            {
                quoteOutput.Text = "We only have up to 3 bedroom apartments.";
                return;
            }
            catch (FormatException)
            {
                quoteOutput.Text = "Invalid bedroom input.";
                return;
            }
            try
            {
                baths = GetBaths();
            }
            catch (IndexOutOfRangeException)
            {
                quoteOutput.Text = "How can you have negative bathrooms?";
                return;
            }
            catch (FormatException)
            {
                quoteOutput.Text = "Invalid bathroom input.";
                return;
            }
            view = GetView();
            total = ApptCost(beds, baths, view);
            quoteOutput.Text = dftQuoteTxt;
            quoteOutput.Text += total.ToString("c");
        }
        private int GetBedrooms()
        {
            int output = 0;
            output = Convert.ToInt32(BedBox.Text);
            if (output < 1 || output > 3)
                throw new IndexOutOfRangeException();

            return output;
        }
        private int GetBaths()
        {
            int output = 0;
            output = Convert.ToInt32(BathBox.Text);

            if (output < 0)
                throw new IndexOutOfRangeException();
            return output;
        }
        private bool GetView()
        {
            bool lakeView = false;
            switch (ViewBox.SelectedValue)
            {
                case "Street View": lakeView = false; break;
                case "Lake View": lakeView = true; break;
            }
            return lakeView;
        }
        private void button1_Click(object sender, EventArgs e)
        {
        }
        private void ViewBox_SelectedIndexChanged(object sender, EventArgs e)
        {
        }
        private void quoteTitle_Click(object sender, EventArgs e)
        {
        }
        private void bathLabel_Click(object sender, EventArgs e)
        {
        }
    }
}
public class TooManyBathsException : Exception
{
    public TooManyBathsException()
    {
    }
}