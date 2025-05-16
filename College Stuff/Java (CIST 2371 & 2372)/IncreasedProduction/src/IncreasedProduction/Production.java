package IncreasedProduction;
import java.util.Scanner;
public class Production {
public static void main (String[] args) {
double parts;
try (Scanner keyboard = new Scanner(System.in)) {
System.out.print("Input the amount of parts a worker currently produces a month: ");
parts = keyboard.nextDouble();
for(int i=1;i<=24;i++){
System.out.printf("Month "+i+" production: " + "%.0f",parts);
System.out.printf("\n");
if(parts>=10000){
System.out.println("The month production exceeded 10,000 is "+i);
}
parts=parts*1.06;
}
}
}
}