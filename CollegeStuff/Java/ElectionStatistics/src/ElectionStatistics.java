import java.util.Scanner;
public class ElectionStatistics {
    public static void main(String[] args) {
        String party1, party2, party3;
        float party1votes, party2votes, party3votes;
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter 1st political part name: ");
        party1 = scan.next();
        System.out.println("Enter how many votes '" + party1 + "' received: ");
        party1votes = scan.nextFloat();
        System.out.println("Enter 2nd political part name: ");
        party2 = scan.next();
        System.out.println("Enter how many votes '" + party2 + "' received: ");
        party2votes = scan.nextFloat();
        System.out.println("Enter 3rd political part name: ");
        party3 = scan.next();
        System.out.println("Enter how many votes '" + party3 + "' received: ");
        party3votes = scan.nextFloat();
        float votes = party1votes + party2votes + party3votes;
        float percent1 = (party1votes/votes)*100;
        float percent2 = (party2votes/votes)*100;
        float percent3 = (party3votes/votes)*100;

        System.out.println("The political party '" + party1 + " received " + percent1 + "% of the votes");
        System.out.println("The political party '" + party2 + " received " + percent2 + "% of the votes");
        System.out.println("The political party '" + party3 + " received " + percent3 + "% of the votes");
    }
}