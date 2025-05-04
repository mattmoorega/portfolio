import java.util.*;
public class ValidatePassword {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        do {
            System.out.println("Enter a password (Must include at least 2 uppercase letters, 3 lowercase letters, and a number): ");
            String password = scan.nextLine();
            int upper = 0, lower = 0, num = 0;
            for (char c: password.toCharArray()){
                if (Character.isUpperCase(c)) {
                    upper++;
                } else if (Character.isLowerCase(c)){
                    lower++;
                } else if (Character.isDigit(c)){
                    num++;
                }
            }
            String error = "";
            if (upper < 2){
                error += "\nUppercase letters";
            }
            if (lower < 3){
                error += "\nLowercase letters";
            }
            if (num < 1)
                error += "\nNumbers";
            if (error.length() > 1) {
                System.out.println("-== Invalid password =-- \nThe password is missing the following." + error);
            } else {
                System.out.println("Valid password. Entered password was " +password);
                break;
            }
        } while (true);
    }
}