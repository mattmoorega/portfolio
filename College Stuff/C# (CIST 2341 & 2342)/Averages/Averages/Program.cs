using System;
class Averages
{
    static void Main(string[] args)
    {
        double sum = 0; // Variable for sum, which is required to calculate average.
        double average; // Variable for average, no need to set a value yet

        Console.Write("Enter any amount of numbers separated by a space > "); // Requests input from program user.
        string userInput = Console.ReadLine(); // The string used to read the user's input.

        string[] NumSet = userInput.Split(' '); // Makes a new array entry each time there's a space.

        int NumAmt = NumSet.Length; // Determines how many numbers are in the array.

        int count = 0;
        while (count < NumAmt)
        {
            sum += Convert.ToDouble(NumSet[count]);
            count++;
        }

        average = sum / NumAmt; // Calculates our average.
        Console.WriteLine("The sum of the numbers that were input is " + sum);
        Console.WriteLine("Which means the average is " + average);
    }
}