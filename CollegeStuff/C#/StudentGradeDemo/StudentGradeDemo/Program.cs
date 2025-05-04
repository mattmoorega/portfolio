using System;
using static System.Console;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
class StudentGradeDemo
{
    static void Main(string[] args)
    {
        try
        {
            Report r1 = new Report("Fred Krueger", 95, 35);
            WriteLine(r1);
            WriteLine("");
            Report r2 = new Report("Mike Myers", 68, 81);
            WriteLine(r2);
            WriteLine("");
            Report r3 = new Report("Jay Voorhees", 89, 94);
            WriteLine(r3);
            WriteLine("");
            Report r4 = new Report("Mr Scream", 91, 78);
            WriteLine(r4);
            WriteLine("");
            Report r5 = new Report("A Person", 60, 50);
            WriteLine(r5);
            WriteLine("");
            Report r6 = new Report("Matt Moore", 85, 95);
            WriteLine(r6);
            Read();
        }
        catch (Exception e)
        {
            WriteLine(e);
            Read();
        }
    }
}
public class Report
{
    private string student;
    private int midTerm;
    private int finalExam;
    private char grade;
    //constructor
    public Report(string name, int mgrade, int fgrade)
    {
        if (mgrade < 0 || mgrade > 100 || fgrade < 0 || fgrade > 100)
        {
            throw new System.ArgumentException("Grades must be a number from 1 to 100.");
        }
        else
        {
            student = name;
            midTerm = mgrade;
            finalExam = fgrade;

            int x = (fgrade + mgrade) / 2;
            if (x >= 90 && x <= 100)
                grade = 'A';
            else
            if (x >= 80 && x < 90)
                grade = 'B';
            else
            if (x >= 70 && x < 80)
                grade = 'C';
            else
            if (x >= 60 && x < 70)
                grade = 'D';
            else
                grade = 'F';
        }
    }
    public override string ToString()
    {
        return "Student Name: " + student + "\nMidterm Grade: " + midTerm + "\nFinal Exam Grade: " + finalExam + "\nLetter Grade: " + grade;
    }
}