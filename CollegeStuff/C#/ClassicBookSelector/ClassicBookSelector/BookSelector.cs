using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
namespace ClassicBookSelector
{
    public partial class BookSelector : Form
    {
        public BookSelector()
        {
            InitializeComponent();
            listBox1.MouseEnter += new System.EventHandler(listBox1_MouseEnter);
            listBox1.MouseLeave += new System.EventHandler(listBox1_MouseLeave);

        }
        private void BookSelector_Load(object sender, EventArgs e)
        {
        }
        private void listbox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listBox1.SelectedIndex == 1)
            {
                desLabel.Text = "If you found this text, you found the Realest book.";
            }
        }
        private void listBox1_MouseEnter(object sender, System.EventArgs e)
        {
            readingLabel.Visible = true; 
        }
        private void listBox1_MouseLeave(object sender, System.EventArgs e)
        {
            readingLabel.Visible = false;
        }
        private void desLabel_Click(object sender, EventArgs e)
        {
        }
        private void listBox1_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (listBox1.SelectedIndex == 0)
            {
                desLabel.Text = "If you found this text, you found the Realest book.";
                this.BackColor = Color.Indigo;
            }
            if (listBox1.SelectedIndex == 1)
            {
                desLabel.Text = "This is a real book, what do you mean it isn't?";
                this.BackColor = Color.LightPink;
            }
            if (listBox1.SelectedIndex == 2)
            {
                desLabel.Text = "The one true book.";
                this.BackColor = Color.IndianRed;
            }
            if (listBox1.SelectedIndex == 3)
            {
                desLabel.Text = "A book about a book.";
                this.BackColor = Color.DarkOrange;
            }
            if (listBox1.SelectedIndex == 4)
            {
                desLabel.Text = "I can't believe it's not butter!";
                this.BackColor = Color.Cyan;
            }
        }
        private void titleLabel_Click(object sender, EventArgs e)
        {
        }
        private void readingLabel_Click(object sender, EventArgs e)
        {
        }
    }
}
