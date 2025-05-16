public abstract class UseDivision
{
    public static void main(String[] args)
    {
        DomesticDivision aDomDiv = new 
            DomesticDivision("Sales", 111, "California");
        DomesticDivision bDomDiv = new
            DomesticDivision("Finance", 222, "Georgia");
        InternationalDivision aIntDiv = new
            InternationalDivision("Marketing", 333, "United Kingdom", "English");
        InternationalDivision bIntDiv = new 
            InternationalDivision("IT", 444, "Japan",
                    "Japanese");
        aDomDiv.display();
        bDomDiv.display();
        aIntDiv.display();
        bIntDiv.display();
    }
}
