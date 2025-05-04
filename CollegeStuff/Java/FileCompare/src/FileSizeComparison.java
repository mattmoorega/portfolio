import java.nio.file.*;
import java.nio.file.attribute.*;
import java.io.IOException;
public class FileSizeComparison
{
   public static void main(String[] args)
   {
      Path File1 =
         Paths.get("D:\\My Stuff\\College Stuff\\Spring 2023\\Java\\Lyrics.txt");
      Path File2 =
         Paths.get("D:\\My Stuff\\College Stuff\\Spring 2023\\Java\\Lyrics.docx");
      try 
      {
         BasicFileAttributes attrFile1 =
            Files.readAttributes(File1, BasicFileAttributes.class);
         BasicFileAttributes attrFile2 =
            Files.readAttributes(File2, BasicFileAttributes.class);
         long File1Size = attrFile1.size();
         long File2Size = attrFile2.size();
         double ratio = File1Size * 100.0 / File2Size;
         System.out.println(File1.toString() + " is " +
            File1Size + " bytes long");
         System.out.println(File2.toString() + " is " +
            File2Size + " bytes long");
         System.out.println("File one is " +
            ratio + "% of the size of file two.");       
      }
      catch(IOException e)
      {
          System.out.println("IO Exception");
      }
   }
}