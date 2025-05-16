using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ProjectedRaisesGUI
{
    public partial class SalaryCalculator : Form
    {
        public SalaryCalculator()
        {
            InitializeComponent();
        }

        private void Calculate_Click(object sender, EventArgs e)
        {
            double CurrentSalary;
            double RaiseAmount;
            CurrentSalary = Convert.ToInt32(Salary.Text);
            RaiseAmount = (0.04 * CurrentSalary) + CurrentSalary;
            Raise.Text = "After a 4% raise, your salary will be " + RaiseAmount.ToString("C");
        }
    }
}
