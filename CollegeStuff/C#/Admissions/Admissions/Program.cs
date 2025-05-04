using System;

class Admissions
{

    static void Main(string[] args)
    {
        Console.WriteLine("Please input your GPA: ");
        decimal gpa = decimal.Parse(Console.ReadLine());

        Console.WriteLine("Please input your admission test score: ");
        decimal score = decimal.Parse(Console.ReadLine());

        if ((gpa >= 3.0M && score >= 60) || (gpa < 3.0M && score >= 80))
        {
            Console.WriteLine("Accept");
    } else {
            Console.WriteLine("Reject");
			}
		}
}