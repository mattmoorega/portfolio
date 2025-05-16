import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
public class JSandwich extends JFrame implements ItemListener {
FlowLayout flow = new FlowLayout();
JLabel company = new JLabel("Sublime Sandwich Shop   ");
String[] meatType = {" ","Ham","Turkey","Tuna"};
JComboBox main = new JComboBox(meatType);
String[] breadType = {" ","White","Wheat","Gluten Free"};
JComboBox bread = new JComboBox(breadType);
JLabel mList = new JLabel("Main ingredient   ");
JLabel bList = new JLabel("Breads   ");
JTextField tPrice = new JTextField(10);
double[] prices = {0.00, 5.00, 6.00, 7.00};
double value = 0;
public JSandwich() {
add(company);
setLayout(flow);
add(mList);
add(main);
main.addItemListener(this::itemStateChanged);
add(bList);
add(bread);
add(tPrice);
setVisible(true);
setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
}
public static void main(String[] arguments) {
JSandwich sandframe = new JSandwich();
sandframe.setSize(240, 200);
sandframe.setVisible(true);
}
@Override
public void itemStateChanged(ItemEvent list) {
Object getitem = main.getSelectedItem();
if (getitem.equals(meatType[0]))
value = prices[0];
else
if (getitem.equals(meatType[1]))
value = prices[1];
else
if (getitem.equals(meatType[2]))
value = prices[2];
tPrice.setText("Price = $" + value);
}
}