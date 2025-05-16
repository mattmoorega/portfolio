using System;
using System.IO;
class DirectoryInformation
{
static void Main(string[] args)
{
string dName = string.Empty;
string[] fName;
Console.Write("Enter directory path: "); // Requests a user of the program to enter the path of a directory found on their computer.
dName = Console.ReadLine(); // Reads the text that was input by a user.
while (dName.Trim() != "end") // Lets the program know to continue the process if anything but the phrase "end" is entered.
{
if (Directory.Exists(dName)) // Detects if an entered directory exists.
{
fName = Directory.GetFiles(dName); // Gets all files in a directory.
Console.WriteLine("{0} contains the following files:", dName); // Displays the files in an existing directory, looping through until no more files are found.
foreach (string file in fName)
{
Console.WriteLine("{0}", file);
}
}
else
{
Console.WriteLine("Directory {0} does not exist ", dName); // Displays if a directory isn't found with the given path.
}
Console.Write("\nType end to quit, or enter another directory: "); // Instructions given after any path is input.
dName = Console.ReadLine();
}
Console.WriteLine("Press any key to close the program."); // Displays once the phrase "end" is entered.
Console.ReadKey(true);
}
}