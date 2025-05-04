import java.util.Scanner;
public class PaintCalculator 
{
public static void main(String[] args)
    {
    double height;
    double length;
    double width;
    try (Scanner keyboard = new Scanner(System.in)) {
    System.out.print("Input the height of your rectangular room: ");
    height = keyboard.nextDouble();
    System.out.print("Input the length of your rectangular room: ");
    length = keyboard.nextDouble();
    System.out.print("Input the width of your rectangular room: ");
    width = keyboard.nextDouble();
    Area(height, length, width);
    gallons(Area(height, length, width));
    displayGallons(gallons(Area(height, length, width)));
    computePrice(gallons(Area(height, length, width)));
    displayPrice(computePrice(gallons(Area(height, length, width))));
    }
    }
public static double Area(double length, double width, double height)
    {
    double wArea;
    double perimeter = (length * 2) + (width * 2);
    wArea = perimeter * height;
    return wArea;  
    }
public static double gallons(double wArea) 
    {
    double gallonFT = 350;
    double gallons = wArea / gallonFT;
    return gallons; 
    }
public static void displayGallons(double gallons)
    {
    System.out.println("You would need " + gallons + " gallons of paint for this room.");
    }
public static double computePrice(double gallons)
    {
    double totalPrice;
    double gallonPrice = 32;
    totalPrice = gallonPrice * gallons;
    return totalPrice; 
    } 
public static void displayPrice(double totalPrice)
    {
    System.out.println("The total price of paint would be $" + totalPrice + ".");
    }
}