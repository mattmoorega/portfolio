using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BreezyViewApartments
{
    static class Program
    {
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());
        }
    }
}
    static class BVApt
    {
        private static double ONE_BED = 450, TWO_BED = 550,
            THREE_BED = 700, ADD_BATH = 75, LAKE_VIEW = 50;
        public static double ApptCost(int numBed, int numBath, bool lakeView)
        {
            double total = 0;

            total += BedPrice(numBed);
            while (numBath > 1)
            {
                total += ADD_BATH;
                numBath--;
            }
            if (lakeView)
                total += LAKE_VIEW;

            return total;
        }
        private static double BedPrice(int num)
        {
            double price = 0;
            switch (num)
            {
                case 1: price = ONE_BED; break;
                case 2: price = TWO_BED; break;
                case 3: price = THREE_BED; break;
            }
            return price;
        }
    }
