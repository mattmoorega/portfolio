import java.awt.*;
import javax.swing.*;
import java.awt.event.*;
public class JInsurance extends JFrame implements ItemListener
{
FlowLayout flow = new FlowLayout();
ButtonGroup main = new ButtonGroup();
JCheckBox hmo = new JCheckBox("HMO", false);
JCheckBox ppo = new JCheckBox("PPO", false);
JCheckBox dent = new JCheckBox("Dental", false);
JCheckBox visn = new JCheckBox("Vision", false);
JTextField choises = new JTextField(20);
String output, chosen;
public JInsurance()
{
setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
setLayout(flow);
main.add(hmo);
main.add(ppo);
hmo.addItemListener(this);
ppo.addItemListener(this);
dent.addItemListener(this);
visn.addItemListener(this);
add(hmo);
add(ppo);
add(dent);
add(visn);
add(choises);
}
public static void main(String[] arguments)
{
JInsurance iFrame = new JInsurance();
iFrame.setSize(400,100);
iFrame.setVisible(true);
}
@Override
public void itemStateChanged(ItemEvent check)
{
int pPrice = 600; int hPrice = 200; int dPrice = 75; int vPrice = 20;
Object source = check.getItem();
if(source == hmo)
{
int select = check.getStateChange();
if(select == ItemEvent.SELECTED)
chosen = "HMO Insurance = $" + hPrice;
else
if(select == ItemEvent.DESELECTED)
chosen = "";
output = " " + chosen;
choises.setText(output);
}
if(source == ppo)
{
int select = check.getStateChange();
if(select == ItemEvent.SELECTED)
chosen = "PPO Insurance = $" + pPrice;
else
if(select == ItemEvent.DESELECTED)
chosen = "";
output = " " + chosen;
choises.setText(output);
}
if(source == dent)
{
int select = check.getStateChange();
if(select == ItemEvent.SELECTED)
chosen = "Dental Insurance = $" + dPrice + " extra";
else
if(select == ItemEvent.DESELECTED)
chosen = "";
output = " " + chosen;
choises.setText(output);
}
if(source == visn)
{
int select = check.getStateChange();
if(select == ItemEvent.SELECTED)
chosen = "Vision Insurance = $" + vPrice + " extra";
else
if(select == ItemEvent.DESELECTED)
chosen = "";
output = " " + chosen;
choises.setText(output);
}
}
}