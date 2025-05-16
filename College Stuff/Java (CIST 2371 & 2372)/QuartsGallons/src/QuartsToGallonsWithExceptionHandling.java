import java.util.Scanner;
class QuartsToGallonsWithExceptionHandling
{    
   public static void main(String[] args) 
   {  
      final int QUARTS_GALLONS = 4;
      int quarts = 0;
      int gallons;
      int extraQuarts;
      boolean errorCode = false;
      Scanner input = new Scanner(System.in);
      while(!errorCode) {
	      System.out.print("How many quarts do you have? ");
	      try {
	    	  quarts = input.nextInt();
	    	  errorCode = true;
	    	  
	      }
	      catch(Exception ex) {
	    	  input.next();
	    	  System.out.println("Invalid entry, enter a number."); 
	      }
      }   
      gallons = quarts / QUARTS_GALLONS;
      extraQuarts = quarts % QUARTS_GALLONS;
      System.out.println(quarts + " quarts is " + gallons + " gallons with " + extraQuarts + " quarts remaining.");
   }
}
   