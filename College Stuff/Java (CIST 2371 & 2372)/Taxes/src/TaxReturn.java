public class TaxReturn {
    String ssn, first, last, street, city, state, zip;
	double income, taxLiability, taxPercent;
	char marital;

    public TaxReturn(String ssn, String first, String last, String street, String city, String state, String zip, double income, char marital) {
        this.ssn = ssn;
        this.first = first;
        this.last = last;
        this.street = street;
        this.city = city;
        this.state = state;
        this.zip = zip;
        this.income = income;
        this.marital = Character.toUpperCase(marital);
        if(income > 0 && income < 20000) {
            if(this.marital == 'S')
                this.taxLiability = income*0.15;
            else if(this.marital == 'M')
                this.taxLiability = income*0.14;
            else
                this.taxLiability = 0;
        }
        else if(income > 20001 && income < 50000) {
            if(this.marital == 'S')
                this.taxLiability = income*0.22;
            else if(this.marital == 'M')
                this.taxLiability = income*0.20;
            else
                this.taxLiability = 0;
        }
        else if(income > 50001) {
            if (this.marital == 'S')
                this.taxLiability = income * 0.30;
            else if (this.marital == 'M')
                this.taxLiability = income * 0.28;
            else
                this.taxLiability = 0;
        }
    }
    public void displayTaxReturnData() {
        System.out.println("\nSocial Security Number: " + ssn +"\nName: " + first + " " + last + "\nAddress: " + street + " - " + city + ", " + state + " " + zip + "\nAnnual Income: " + income + "\nMarital Status: " + marital + "\nTax Liability: " + taxLiability);
    }
}