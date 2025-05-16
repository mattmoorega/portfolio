import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
public class JFacts extends JFrame implements ActionListener 
{
FlowLayout flow = new FlowLayout();
JButton fBut = new JButton("Press to change displayed fact");
JLabel fText = new JLabel();
String[] quotes = new String[]{
"At minimum, there are 3 cats in the world.",
"Playing video games is a widespread hobby.",
"Some computer parts are very expensive.",
"They say Star Wars took place in a galaxy far far away... Perhaps the events were real?",
"I think I'm currently alive and living within the United States.",
"I've seen at least one dog in my entire life."
};
int counter = 0;
public JFacts() 
{
JPanel panel = new JPanel();
panel.setLayout(flow);
fText.setText(quotes[counter%6]);
counter++;
panel.add(fText);
fBut.addActionListener(this);
panel.add(fBut);
add(panel); 
}
public static void main(String[] args) {     
JFacts mFrame = new JFacts();
mFrame.setSize(450, 100);
mFrame.setVisible(true);
}
@Override
public void actionPerformed(ActionEvent e) 
{
fText.setText(quotes[counter%6]);
counter++;
}
}