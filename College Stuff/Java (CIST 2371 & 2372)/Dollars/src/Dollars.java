import java.util.Scanner;
public class Dollars {
    public static void main(String[] args) {
        int money;
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter a whole dollar amount to determine the lowest amount of bills required: ");
        money = scan.nextInt();
        int twenty = money/20;
        int ten = (money - 20*twenty)/10;
        int five = (money-(20*twenty+10*ten))/5;
        int one = (money-(20*twenty+10*ten+5*five))/1;
        System.out.println("$"+money+" converted is "+twenty+" $20s, "+ten+" $10s, "+five+" $5s, and " +one+ " $1s.");

    }
}