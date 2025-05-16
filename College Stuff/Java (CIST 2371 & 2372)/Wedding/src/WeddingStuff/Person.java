package WeddingStuff;
import java.time.*;
public class Person {
    private String firstName;
    private String lastName;
    private LocalDate birthday;
    Person(String f, String l, LocalDate d){
        firstName = f;
        lastName = l;
        birthday = d;
    }
    public String getFirstName(){
        return firstName;
    }
    public String getLastName(){
        return lastName;
    }
    public LocalDate getBirth(){
     return birthday;
    }
}
