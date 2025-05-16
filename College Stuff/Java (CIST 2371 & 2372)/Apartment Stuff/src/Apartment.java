public class Apartment implements Comparable<Apartment>
{
   private String addr;
   private String aptN;
   private double rent;
   private int bedrooms;
   public Apartment(String add, String num, double apr, int broms)
   {
      addr = add;
      aptN = num;
      rent = apr;
      bedrooms = broms;
   }
   public String toString()
   {
      String s = "Address: " + addr + "\nApt. Number: " + aptN +
         "\nRent: $" + rent + "\nBedrooms: " + bedrooms + "\n";
      return s;
   }
   public String getAddr()
   {
      return addr;
   }
   public double getRent()
   {
      return rent;
   }
   @Override
   public int compareTo(Apartment apt)
   {
      int result;
      double rent = apt.getRent();
      if(this.rent == rent)
         result = 0;
      else
         if(this.rent > rent)
            result = 1;
         else
            result = -1; 
      return result;
   }
}