using System;
using static System.Console;
class TestSoccerPlayer
{
    static void Main(string[] args)
    {
        SoccerPlayer player = new SoccerPlayer();
        player.Name = "Matthew Moore";
        player.Number = 77;
        player.Goals = 592;
        player.Assist = 205;

        WriteLine($"Player Name: {player.Name}");
        WriteLine($"Jersey Number: {player.Number}");
        WriteLine($"Goals Scored: {player.Goals}");
        WriteLine($"Assists: {player.Assist}");
    }
}

class SoccerPlayer
{
    public string Name { get; set; }
    public int Number { get; set; }
    public int Goals { get; set; }
    public int Assist { get; set; }
}