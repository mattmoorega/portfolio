package AcmeStuff;

import java.util.Scanner;

public class AcmePay
{
	
	private static final double pFirst = 17.0;
	private static final double pSecond = 18.5;
	private static final double pThird = 22.0;
	
	public static void main(String[] args)
	{
		Scanner sc = new Scanner(System.in);
		int shift;
		String shString;
		double hours, payRate, payHourly, payOvertime, netPay;
		double overtime = 0.0;
		double deduction = 0;
		boolean retirementPlan = false;
		
		System.out.print("Enter a number depending on which shift you work. 1 = 1st, 2 = 2nd, 3 = 3rd: ");
		shift = sc.nextInt();
		
		System.out.print("\nEnter how many hours you've worked this week: ");
		hours = sc.nextDouble();
		
		if(shift == 1)
		{
			shString = "First Shift";
			payRate = pFirst;
		}
		else if(shift == 2)
		{
			shString = "Second Shift";
			payRate = pSecond;
		}
		else if(shift == 3)
		{
			shString = "Third Shift";
			payRate = pThird;
		}
		else
		{
			System.out.print("\nInvalid shift.");
			shString = "";
			payRate = 1;
		}
		if(shift == 2 || shift == 3)
		{
			System.out.print("\nDo you participate in the company's retirement plan? 1 = Yes, 2 = No: ");
			retirementPlan = (sc.nextInt() == 1);
		}
		System.out.println();
		System.out.println("Hours Worked:            " + hours);
		
		if(hours > 40.0)
		{
			overtime = hours-40.0;
			hours -= overtime;
		}
		payHourly = payRate*hours;
		payOvertime = (payRate*overtime)*1.5;
		if(retirementPlan) deduction = (payHourly+payOvertime)*0.03;
		System.out.println("Shift:                   "+shString);
		System.out.println("Hourly Pay Rate:         "+asCash(payRate));
		System.out.println("Regular Pay:             "+asCash(payHourly));
		System.out.println("Overtime Pay:            "+asCash(payOvertime));
		System.out.println("Total Pay:               "+asCash(payHourly+payOvertime));
		if(retirementPlan) System.out.println("Retirement Deduction:   -"+asCash(deduction));
		System.out.println("Net Pay:                 "+asCash((payHourly+payOvertime)-deduction));
	}
	private static String asCash(double value)
	{
		return "$"+String.format("%.2f",value);
	}
}