class Game
{
    public virtual void gameSize()
    {
        Console.WriteLine("The game size is 00GB");
    }
}
class cod : Game
{
    public override void gameSize()
    {
        Console.WriteLine("Call of Duty Download Size: 100GB");
    }
}
class rss : Game
{
    public override void gameSize()
    {
        Console.WriteLine("Rainbow Six Siege Download Size: 50GB");
    }
}
class gta : Game
{
    public override void gameSize()
    {
        Console.WriteLine("Grand Theft Auto Download Size: 80GB");
    }
}
class Program
{
    static void Main(string[] args)
    {
        Game theGame = new Game();
        Game cod = new cod();
        Game rss = new rss();
        Game gta = new gta();

        cod.gameSize();
        rss.gameSize();
        gta.gameSize();
    }
}