import java.nio.file.*;
import java.io.*;
import java.nio.ByteBuffer;
import static java.nio.file.StandardOpenOption.*;
import java.util.Scanner;
import java.nio.channels.FileChannel;
public class CreateItemFile
{
   public static void main(String[] args)
   {
      Scanner input = new Scanner(System.in);
      Path file =
         Paths.get("D:\\My Stuff\\College Stuff\\Spring 2023\\Java\\Items.txt");
      String dummyItem = "                    ";
      String s = "000," + dummyItem + System.getProperty("line.separator");
      String delimiter = ",";
      String[] array = new String[3];
      byte data[] = s.getBytes();
      ByteBuffer buffer = ByteBuffer.wrap(data);
      FileChannel fc = null;
      final int SIZE = s.length();
      final int NUMS = 1000;
      final String QUIT = "Quit";
      String itemString;
      int itemNum;
      String description;
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
         System.out.print("Enter either a Item ID or '" + QUIT + "' to quit: ");
         itemString = input.nextLine();
         while(!(itemString.equals(QUIT)))
         {
            itemNum = Integer.parseInt(itemString);
            buffer = ByteBuffer.wrap(data);
            fc.position(itemNum * SIZE);
            fc.read(buffer);
            s = new String(data);
            array = s.split(delimiter);
            fileLine = array[0];
            if(!(fileLine.equals("000")))
                System.out.println("Error: Item #" + itemString + " already exists.");
            else
            {
               System.out.print("Enter a description for item #" + itemNum + ": ");
               description = input.nextLine();
               StringBuilder sb = new StringBuilder(description);
               sb.append(dummyItem);
               sb.setLength(dummyItem.length());
               description = sb.toString();
               s = itemString + delimiter + description + System.getProperty("line.separator");
               data = s.getBytes();
               buffer = ByteBuffer.wrap(data);
               fc.position(itemNum * SIZE);
               fc.write(buffer);
            }
            System.out.print("Enter next item number or '" + QUIT + "' to quit >> ");
            itemString = input.nextLine();
         }
         fc.close();
      }
      catch (Exception e)
      {
          System.out.println("Error: " + e);
      }
   }
}
