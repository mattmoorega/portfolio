import java.nio.file.*;
import java.io.*;
import java.nio.channels.FileChannel;
import java.nio.ByteBuffer;
import static java.nio.file.StandardOpenOption.*;
import java.util.Scanner;
public class CustomerItemOrder
{
   public static void main(String[] args)  
   {
      Scanner keyBoard = new Scanner(System.in);
      Path customers =
         Paths.get("D:\\My Stuff\\College Stuff\\Spring 2023\\Java\\Customers.txt");
      Path items =
         Paths.get("D:\\My Stuff\\College Stuff\\Spring 2023\\Java\\Items.txt");
      String customersString = "000,      ,00000" + System.getProperty("line.separator");
      final int CUSTOMERS_SIZE = customersString.length();
      String itemsString = "000,                    " + System.getProperty("line.separator");
      final int ITEMS_SIZE = itemsString.length();
      byte[] dataCustomers = customersString.getBytes();
      byte[] dataItems = itemsString.getBytes();
      ByteBuffer bufferC = ByteBuffer.wrap(dataCustomers);
      ByteBuffer bufferI = ByteBuffer.wrap(dataItems);
      FileChannel fcCustomers = null;
      FileChannel fcItems = null;
      String[] arrayC = new String[3];
      String[] arrayI = new String[2];
      String cString;
      String iString;
      int cust;
      int item;
      String delimiter = ",";
      final String QUIT = "Quit";
      try
      {
         fcCustomers = (FileChannel)Files.newByteChannel(customers, READ);
         fcItems = (FileChannel)Files.newByteChannel(items, READ);
         System.out.print("Enter either a Customer ID or '" +
            QUIT + "' to quit: ");
         cString = keyBoard.nextLine();
         while(!cString.equals(QUIT))
         {
            cust = Integer.parseInt(cString); 
            fcCustomers.position(cust * CUSTOMERS_SIZE);
            fcCustomers.read(bufferC);
            bufferC= ByteBuffer.wrap(dataCustomers);
            customersString = new String(dataCustomers);  
            arrayC = customersString.split(delimiter);
            if(arrayC[0].equals("000"))  
               System.out.println("Error: Customer #" + cString + " was not found.");
            else
            {
               System.out.print("Enter an item ID: ");
               iString = keyBoard.nextLine();
               item = Integer.parseInt(iString);
               bufferI= ByteBuffer.wrap(dataItems);
               fcItems.position(item * ITEMS_SIZE);
               fcItems.read(bufferI);
               itemsString = new String(dataItems);

               arrayI = itemsString.split(delimiter);
               if(arrayI[0].equals("000"))
                  System.out.println("Error: Item #" + iString + " was not found.");
               else
               {
                   System.out.print("Customer Number: " + arrayC[0] +
                      "\nName: " + arrayC[1] + "\nZip Code: " + arrayC[2]);
                   System.out.println("Item Ordered: #" + arrayI[0] +
                      "\nItem description: " + arrayI[1]);
}
            }         
            System.out.print("Enter a customer ID or " +
               QUIT + " to quit: ");
            cString = keyBoard.nextLine();
         }
         fcCustomers.close();
         fcItems.close();
      }
      catch (Exception e)
      {
          System.out.println("Error: " + e);
      }
   }
}