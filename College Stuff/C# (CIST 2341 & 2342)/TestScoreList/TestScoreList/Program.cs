using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
class TestScoreList
{
    static void Main(string[] args)
    {
        //Setting of testScores array to store 8 test scores; setting testscores & averagescores varible
        int[] scores = new int[8];
        int total = 0;
        double average = 0;

        for (int i = 0; i < 8; i++) // Loops 8 times asking for a test score.
        {
            Console.Write("Enter exam " + i + "'s grade: "); // Message that displays requesting test scores.
            scores[i] = Convert.ToInt32(Console.ReadLine());
        }
        Console.WriteLine(); // Creates a break between text to make reading easier.
        for (int i = 0; i < 8; i++)
            total += scores[i];
        average = (double)total / 8; // Calculation to determine the average test score

        for (int i = 0; i < 8; i++) // Loops through for each test and displays the score and how farm from the average it is.
        {
            double far = scores[i] - average;
            Console.WriteLine("Your score on exam " + i + " was " + scores[i] + " which is " + far + " points from the average.");
        }
        Console.WriteLine(); // Creates a break between text to make reading easier.
        Console.WriteLine("The average test score is: " + average); // Displays the average test score.
        {
        }
    }
}