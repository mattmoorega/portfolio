import java.util.Scanner;
public class CreatePurchase
{
   public static void main(String[] args)
   {
      int invoice;
      double salesAmount;
      Purchase completed = new Purchase();
      Scanner input = new Scanner(System.in);
      System.out.println("Enter invoice number: ");
      invoice = input.nextInt();
      System.out.println("Enter sales amount: ");
      salesAmount = input.nextDouble(); 
      salesAmount = salesAmount * 100;
      salesAmount = salesAmount + 0.5;
      salesAmount = (int) salesAmount;
      salesAmount = salesAmount / 100; 
      while (invoice < 1000 || invoice > 8000)
      {
         System.out.println("Invalid invoice number entered.\nPlease enter a valid invoice number (between 1000 & 8000): "); 
         invoice = input.nextInt(); 
      }
      while (salesAmount < 0)
      {
         System.out.println("Invalid sales amount entered. Please enter a non-negative number: ");
         salesAmount = input.nextDouble();
      }
      completed.setInvoiceNumber(invoice);
      completed.setSalesAmount(salesAmount);
      completed.displaySalesAmount();   
   }
}