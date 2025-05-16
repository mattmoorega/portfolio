using System;

class ProjectedRaisesInteractive
{

    static void Main()
    {
        const double raiseamount = 1.04;
        Console.WriteLine("Please input your salary to determine what it will be after a 4 percent raise.");
        double employeeSalary = double.Parse(Console.ReadLine());
        Console.WriteLine("Your new salary will be: " + raiseamount * employeeSalary);
    }

}