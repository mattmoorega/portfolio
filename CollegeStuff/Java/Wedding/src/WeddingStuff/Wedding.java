package WeddingStuff;
import java.time.*;
public class Wedding {
    private Couple couple;
    private LocalDate weddingDate;
    private String location;
    Wedding(Couple c, LocalDate d, String l){
        couple = c;
        weddingDate = d;
        location = l; 
    }
    public Couple getCouple(){
        return couple;
    }
    public LocalDate getDate(){
        return weddingDate;
    }
    public String getLocation(){
        return location;
    }
    public void printWeddingInfo(){
        couple.printCoupleInfo();
        System.out.println(couple.getGroom().getFirstName()+" and "+couple.getBride().getFirstName()+" will be getting married on "+getDate()+" "
                + "in "+getLocation()+"\n");
    }
}