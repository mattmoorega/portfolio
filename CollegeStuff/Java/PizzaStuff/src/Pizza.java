
public class DeliveryPizza extends Pizza {
	String address;
	double deliveryFee;
	double fee;
	final double LOWFEE = 3;
	final double HIGHFEE = 5;
	final double CUTOFF = 15;
	
	public DeliveryPizza(String desc, double pr, String address) {
		super(desc, pr);
		this.address = address;
		
		if(pr > CUTOFF) {
			deliveryFee = LOWFEE;
		}
		else {
			deliveryFee = HIGHFEE;
		}
	}
	
	public void display() {
		super.display();
		System.out.println("Deliver to: " + address + ". Delivery fee is $" + deliveryFee);
	}
}