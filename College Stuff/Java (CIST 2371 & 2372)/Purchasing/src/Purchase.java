public class Purchase
{
   int invoiceNumber;
   double salePrice;
   double salesTax;
   public void setInvoiceNumber(int invoice)
   {
      invoiceNumber = invoice;
   }
   public void setSalesAmount(double salesAmount)
   {
      salePrice = salesAmount;
      salesTax = salesAmount * 0.05;
   }
   public void displaySalesAmount()
   {
      System.out.println("Invoice number: " + invoiceNumber);
      System.out.println("Sales price: $" + salePrice);
      System.out.println("Sales tax: $" + salesTax);
      System.out.println("Transaction total: $" + (salePrice +
         salesTax));
   }
}