import java.util.*;  
public class ApartmentsLinkedList
{  
   public static void main(String[] args)
   {  
      LinkedList<Apartment> apartments = new LinkedList<Apartment>(); 
      Scanner scan = new Scanner(System.in);
      String addr;
      String aptN;
      double rent;
      int brooms;
      final String EXIT = "END";
      System.out.print("Enter the apartment's street address or " +
         EXIT + " to stop the program: ");
      addr = scan.nextLine();
      while(!addr.equals(EXIT))
      {
         System.out.print("Enter the apartment number: ");
         aptN = scan.nextLine();
         System.out.print("Enter the rent for apartment #" + aptN + ": ");
         rent = scan.nextDouble();
         System.out.print("Enter how many bedrooms are in apartment #" + aptN + ": ");
         brooms = scan.nextInt();
         scan.nextLine();
         apartments.add
            (new Apartment(addr, aptN, rent, brooms));  
         System.out.print("Enter the apartment's street address or " +
         EXIT + " to stop the program: ");
         addr = scan.nextLine();
      }
      System.out.println();      
      Collections.sort(apartments);  
      display(apartments);  
   }  
   public static void display(LinkedList<Apartment> apts)
   {
      for(int x = 0; x < apts.size(); ++x)
         System.out.println(apts.get(x));
   }
}  