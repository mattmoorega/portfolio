import java.util.Scanner;

public class BookBilling {
    final static double TAX = 0.08F;
    public static void main(String[] args) {
    final double bookPrice = 14.99;
    int bookAmount;
    double couponValue;
	double bill;
    try (Scanner keyboard = new Scanner(System.in)) {
    System.out.print("Enter how many books you want to purchase: ");
    bookAmount = keyboard.nextInt();
    System.out.print("Do you have a coupon? Y/N");
    String input = keyboard.next();
    if (input.equals("Y")) {
    System.out.print("Enter your coupon's value: ");
    couponValue = keyboard.nextDouble();
	bill = billAmount(bookPrice, bookAmount, couponValue);
    System.out.println("Your total for " + bookAmount + " photo books with a coupon worth $" + couponValue + " is $" + bill);
    } else {
    couponValue = 0;
	bill = billAmount(bookPrice, bookAmount, couponValue);
    System.out.println("Your total for " + bookAmount + " photo books without a coupon is $" + bill);
    }
  }
}
    public static double billAmount(double bookPrice, int bookAmount, double couponValue) {
	double a = ((bookPrice*bookAmount)-couponValue);
    double bill = (a*TAX) + a;
    return bill;
    }
}