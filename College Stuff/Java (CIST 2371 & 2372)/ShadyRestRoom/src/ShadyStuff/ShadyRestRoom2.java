package ShadyStuff;
import java.util.Scanner;
public class ShadyRestRoom2 {
    public static void main (String args[]) {
        int selection;
        int price;
        String result;
        final int roomQ = 1, roomK = 2, roomS = 3;
        final int qPrice = 125, kPrice = 139, sPrice = 165;
        final String qString = "Queen Bed", kString = "King Bed", suString = "Suite (King Bed + Pullout Couch)", iString = "\nInvalid Selection";
		final String lString = "Lake View", pString = "Park View";
		final int lakeview = 1, parkview = 2;
		final int lPrice = 15;
        Scanner sc = new Scanner(System.in);
        System.out.println(">> Room Selection <<\n");
        System.out.print("Enter a number for pricing. 1 for " + qString + ", 2 for " + kString + ", 3 for " + suString + ": ");
        selection = sc.nextInt();
        if(selection == roomQ)
        {
            result = qString;
            price = qPrice;
        }
        else
            if(selection == roomK)
            {
                result = kString;
                price = kPrice;
            }
        else
            if(selection == roomS)
            {
                result = suString;
                price = sPrice;
            }
        else
        {
            result = iString;
            price = 0;
       }
       if(price != 0)
       {
           System.out.println("\n>> View Selection <<\n");
           System.out.println("(" + lakeview + ") " + lString);
           System.out.println("(" + parkview + ") " + pString);
           System.out.print("Enter a number for room view. 1 for " + lString + ", 2 for " + pString + ": ");
           selection = sc.nextInt();
           if(selection == lakeview)
           {
               price = price + lPrice;
           }
           else
               if(selection == parkview)
               {
                  price = price + 0;
               }
           else
               if(selection != parkview)
               {
                   price = price + lPrice; 
                   System.out.print("Invalid selection, assuming Lake View. ");
               }
            System.out.println("The price for your chosen room and view is $" + price);       
       }
   }
}