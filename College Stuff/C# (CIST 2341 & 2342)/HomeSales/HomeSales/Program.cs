using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using static System.Console;
class HomeSales // The program's class.
{
    static void Main(string[] args)
    {
        int danielle = 0;
        int edward = 0;
        int francis = 0;
        double sumD = 0;
        double sumE = 0;
        double sumF = 0;
        char who = 'n';
        WriteLine("---> To stop the program, enter the initial Z <---"); // Instructions on how to end the program.
        while (who != 'Z')
        {
            Write("Enter salesperson's initial (D, E, or F):"); // Prompt to choose the salesperson.
            who = char.ToUpper(ReadLine()[0]);
            switch (who)
            {
                case 'D':
                    Write("Danielle - Please enter the total sale amount: "); // Prompt that appears if the initial D is entered.
                    sumD += double.Parse(ReadLine());
                    danielle++;
                    break;
                case 'E':
                    Write("Edward - Please enter the total sale amount: "); // Prompt that appears if the initial E is entered.
                    sumE += double.Parse(ReadLine());
                    edward++;
                    break;
                case 'F':
                    Write("Francis - Please enter the total sale amount: "); // Prompt that appears if the initial F is entered.
                    sumF += double.Parse(ReadLine());
                    francis++;
                    break;
                case 'Z': // Ends program and calculates total if this key is entered into the program.
                    break;
                default:
                    WriteLine("Error: Please input a valid initial."); // Error that occurs if an invalid initial in entered.
                    break;
            }
        }
        WriteLine("---> Program ended, calculating totals & winner. <---");
        WriteLine("Danielle's Sales = {0}", sumD); // Displays Danielle's sales total.
        WriteLine("Edward Sales = {0}", sumE); // Displays Edwards's sales total.
        WriteLine("Francis Sales = {0}", sumF); // Displays Francis' sales total.
        WriteLine("Grand Total of Sales = {0}", sumD + sumE + sumF); // Line of code that determines the total of all sales.

        //  Below this line is some calculations to determine who had the highest amount of sales
        if ((sumD > sumE && sumD > sumF)) // Calculation to determine if Danielle had the most sales.
        {
            WriteLine("Good job Danielle, you had the most sales!"); // Displays only if Danielle had the most sales.

        }
        else
        {
            if ((sumE > sumD && sumE > sumF)) // Calculation to determine if Edward had the most sales.
            {
                WriteLine("Good job Edward, you had the most sales!"); // Displays only if Edward had the most sales.
            }
            else
            {
                WriteLine("Good job Francis, you had the most sales!"); // Displays only if Danielle had the most sales. No calculation is required as the other two calculations to determine if Francis had less sales have already occurred.
            }
        }
    }
}