public class DemoPizza {
    public static void main(String[] args) {
        Pizza pizza1 = new Pizza("Cheese", 5);
        DeliveryPizza pizza2 = new DeliveryPizza("Pepperoni", 7, "112 Boogey Ave.");

        pizza1.printPizza();
        pizza2.printPizza();
    }
}