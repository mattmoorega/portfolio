package ShadyStuff;
import java.util.Scanner;
public class ShadyRestRoom {
    public static void main (String args[]) {
        int selection;
        int price;
        String result;
        final int roomQ = 1, roomK = 2, roomS = 3;
        final int qPrice = 125, kPrice = 139, sPrice = 165;
        final String qString = "Queen Bed", kString = "King Bed", suString = "Suite (King Bed + Pullout Couch)", iString = "\nInvalid Selection";
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
        
        System.out.println(result + " was selected.\nThe price for the selected room is $" + price);
    }
}