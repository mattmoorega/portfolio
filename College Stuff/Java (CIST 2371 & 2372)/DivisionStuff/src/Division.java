public abstract class Division
{
    protected String divisionTitle;
    protected int aNum;
    public Division(String title, int acct)
    {
        divisionTitle = title;
        aNum = acct;
    }
    public abstract void display();
}