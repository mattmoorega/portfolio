import java.util.Scanner;
public class Eggs {
    public static void main(String[] args) 
    {
        final double dozenPrice = 3.25;
        final double eggPrice = .45;
        int eggAmount;
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter amount of eggs: ");
        eggAmount = scan.nextInt();
        int dozen = eggAmount/12;
        int loose = eggAmount%12;
        double total = (dozen*dozenPrice) + (loose*eggPrice);
        System.out.println("You ordered "+eggAmount+" eggs. That's "+dozen+" dozen at $3.25 per dozen and "+
        loose+" loose eggs at 45 cents each for a total of " + "$"+total+"."); 
    }
}