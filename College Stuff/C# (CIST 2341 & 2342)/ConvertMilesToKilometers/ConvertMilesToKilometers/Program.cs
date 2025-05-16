using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
class ConvertMilesToKilometers
{
    static void Main(string[] args)
    {
        double miles;
        Console.Write("Enter number of miles: ");
        miles = Convert.ToDouble(Console.ReadLine());

        double converted = ConvertKilo(miles);
        Console.WriteLine("{0} miles = {1} kilometers", miles, converted);
    }
    public static double ConvertKilo(double miles)
    {
        const double ConversionRate = 1.60934;
        double kilo = miles * ConversionRate;
        return kilo;
    }
}