using System;
using static System.Console;
class LetterDemo
{
    static void Main(string[] args)
    {
        Letter letter1 = new Letter();
        CertifiedLetter letter2 = new CertifiedLetter();
        letter1.Name = "Some Company";
        letter1.Date = "10/26/2022";
        letter2.Name = "The True Company";
        letter2.Date = "10/28/2022";
        letter2.TrackingNumber = "10001234567890002";
        WriteLine(letter1.ToString());
        WriteLine();
        WriteLine(letter2.ToString() + "\nTracking Number: " + letter2.TrackingNumber);
    }
}
class Letter
{
    public string Name { set; get; }
    public string Date { set; get; }

    public new string ToString()
    {
        return (GetType() + "\nTo: " + Name + "\nDate Sent: " + Date);
    }
}
class CertifiedLetter : Letter
{
    public string TrackingNumber { set; get; }
}