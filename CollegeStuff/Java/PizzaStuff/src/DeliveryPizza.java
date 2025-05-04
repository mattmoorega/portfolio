public class DeliveryPizza extends Pizza {
    private double deliveryFee;
    private String address;

    public DeliveryPizza(String description, double price, String address) {
        super(description, price);
        this.deliveryFee = (price > 15)? 3: 5;
        this.address = address;
    }

    public double getDeliveryFee() {return deliveryFee;}
    public void setDeliveryFee(double deliveryFee) {this.deliveryFee = deliveryFee;}
    public String getAddress() {return address;}
    public void setAddress(String address) {this.address = address;}

    public void printPizza() {
        System.out.printf("Description: %s\nPrice: %f\nDelivery Fee: %f\nAddress: %s\n\n", description, price, deliveryFee, address);
    }
}