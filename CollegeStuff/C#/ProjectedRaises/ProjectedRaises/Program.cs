using System;

class ProjectedRaises
{

    static void Main()
    {
        const double raiseamount = 1.04;
        double employee1 = 25000;
        double employee2 = 27000;
        double employee3 = 21000;

        Console.WriteLine("The employee's current salaries are\nEmployee 1: " + employee1 + "\nEmployee 2: " + employee2 + "\nEmployee 3: " + employee3);

        employee1 = employee1 * raiseamount;
        employee2 = employee2 * raiseamount;
        employee3 = employee3 * raiseamount;

        Console.WriteLine("Next year after a raise of 4 percent, the salary of the employees will be\nEmployee 1: " + employee1 + "\nEmployee 2: " + employee2 + "\nEmployee 3: " + employee3);
    }

}