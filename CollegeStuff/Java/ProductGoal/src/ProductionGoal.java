import java.util.Scanner;
public class ProductionGoal{
public static void productionStats(int month, double production, double rate, double goal) {
if (goal < 1000) {
System.out.println("The production goal has already been met.");
} else if (production < goal) {
productionStats(month + 1, production * (1 + rate / 100), rate, goal);
} else {
System.out.println("The production goal will be met in month #" + month + " when the production reaches " + production);
}
}
public static void main(String[] args) {
final double products = 1000;
final double rate = 6.00;
Scanner scanner = new Scanner(System.in);
System.out.print("Enter the production goal: ");
double goal = scanner.nextDouble();
productionStats(0,products, rate,goal);
}
}