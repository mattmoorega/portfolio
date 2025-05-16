import java.util.Scanner;
public class PrepareTax {
    public static void main(String[] args) {
        getTaxInfo();
    }
    public static void getTaxInfo() {
    String ssn, first, last, street, city, state, zip;
	double income, taxLiability, taxPercent;
	char marital;
        TaxReturn taxReturn = null;
        Scanner scan = new Scanner(System.in);
        System.out.print("Enter SSN (Ex: 111-22-3333): ");
        ssn = new String(scan.nextLine());
        while(ssn.length() != 11 || ssn.charAt(3) != '-' || ssn.charAt(6) != '-') {
            System.out.print("Invalid Social Security number, please try again. ");
            ssn = new String(scan.nextLine());
        }
        System.out.print("Enter a first name: ");
        first = scan.nextLine();
        System.out.print("Enter a last name: ");
        last = scan.nextLine();
        System.out.print("Enter street address: ");
        street = scan.nextLine();
        System.out.print("Enter city: ");
        city = scan.nextLine();
        System.out.print("Enter state: ");
        state = scan.nextLine().toUpperCase();
        System.out.print("Enter zip code: ");
        zip = new String(scan.nextLine());
        while(zip.length() != 5) {
            System.out.print("Zip code must be 5 digits, please try again. ");
            zip = new String(scan.nextLine());
        }
        System.out.print("Enter marital status: ");
        marital = scan.next().toUpperCase().charAt(0);
        while (marital!='M' && marital != 'S' && marital !='m' && marital !='s'){
            System.out.print("Enter marital status >>>> ");
            marital = scan.next().toUpperCase().charAt(0);
        }
        System.out.print("Enter annual income: ");
        income = scan.nextDouble();
        while (income<0){
            System.out.println("Income must be above 0, please try again. ");
            income = scan.nextDouble();
        }
        scan.close();
        TaxReturn tax = new TaxReturn(ssn, first, last, street, city, state, zip, income, marital);
        tax.displayTaxReturnData();
    }
}