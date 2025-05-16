package WeddingStuff;
public class Couple {
	   private Person groom;
	   private Person bride;
	    Couple(Person g, Person b){
	       groom = g;
	       bride = b;
	   }
	   public Person getGroom(){
	       return groom;
	   }
	   public Person getBride(){
	       return bride;
	   }
	   public void printCoupleInfo(){
	       System.out.println("The groom is "+groom.getFirstName()+" "+groom.getLastName()+" who was born on "+groom.getBirth());
	       System.out.println("The bride is "+bride.getFirstName()+" "+bride.getLastName()+" who was born on "+bride.getBirth());
	   }
	}