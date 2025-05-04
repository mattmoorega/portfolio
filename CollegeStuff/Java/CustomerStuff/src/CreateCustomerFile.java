import java.nio.file.*;
import java.io.*;
import java.nio.ByteBuffer;
import static java.nio.file.StandardOpenOption.*;
import java.util.Scanner;
import java.nio.channels.FileChannel;
public class CreateCustomerFile
{
   public static void main(String[] args)
   {
      Scanner input = new Scanner(System.in);
      Path file =
         Paths.get("D:\\My Stuff\\College Stuff\\Spring 2023\\Java\\Customers.txt");
      String s = "000,      ,00000" + System.getProperty("line.separator");
      String delimiter = ",";
      String[] array = new String[3];
      byte data[] = s.getBytes();
      ByteBuffer buffer = ByteBuffer.wrap(data);
      FileChannel fc = null;
      final int SIZE = s.length();
      final int NUMS = 1000;
      final String QUIT = "Quit";
      String custString;
      int cust;
      String name;
      String zip;
      String fileLine;
      try
      {
         OutputStream output = new BufferedOutputStream(Files.newOutputStream(file, CREATE));
         BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(output));
         for(int count = 0; count < NUMS; ++count)
             writer.write(s, 0, s.length());
         writer.close();
      }
      catch(Exception e)
      {
          System.out.println("Error: " + e);
      }
      try
      {
         fc = (FileChannel)Files.newByteChannel(file, READ, WRITE);
         System.out.print("Enter either a Customer ID or '" + QUIT + "' to quit: ");
         custString = input.nextLine();
         while(!(custString.equals(QUIT)))
         {
            cust = Integer.parseInt(custString);
            buffer = ByteBuffer.wrap(data);
            fc.position(cust * SIZE);
            fc.read(buffer);
            s = new String(data);
            array = s.split(delimiter);
            fileLine = array[0];
            if(!(fileLine.equals("000")))
                System.out.println("Error: Customer #" + custString + " already exists.");
            else
            {
               System.out.print("Enter the name of customer #" + cust + ": ");
               name = input.nextLine();
               StringBuilder sb = new StringBuilder(name);
               sb.append("      ");
               sb.setLength(6);
               name = sb.toString();
               System.out.print("Enter Customer Zip Code: ");
               zip = input.nextLine();
               s = custString + delimiter + name + delimiter + zip + System.getProperty("line.separator");
               data = s.getBytes();
               buffer = ByteBuffer.wrap(data);
               fc.position(cust * SIZE);
               fc.write(buffer);
            }
            System.out.print("Enter either the next Customer ID or '" + QUIT + "' to quit: ");
            custString = input.nextLine();
         }
         fc.close();
      }
      catch (Exception e)
      {
          System.out.println("Error: " + e);
      }
   }
}