package WeddingStuff;
import java.time.*;
public class TestWedding {
    public static void main(String[] args) {
        Person a = new Person("Guy", "2", LocalDate.of(2000,7,7));
        Person b = new Person("Girl", "1", LocalDate.of(1999, 1, 27));
        Person c = new Person("Guy", "1", LocalDate.of(1994, 5, 15));
        Person d = new Person("Girl", "2", LocalDate.of(1993, 12, 19));
        Couple coup1 = new Couple(a,b);
        Couple coup2 = new Couple(c,d); 
        Wedding wed1 = new Wedding(coup1, LocalDate.of(2022,11,15), "Atlanta, GA");
        Wedding wed2 = new Wedding(coup2, LocalDate.of(2022,11,15), "Gainesville, Georgia");  
        wed1.printWeddingInfo();
        wed2.printWeddingInfo();
    }

}