/// <summary>
/// The two lines below obtains all of the resources I may need for the program.
/// </summary>
using System; using System.Collections.Generic; using System.ComponentModel; using System.Data;
using System.Drawing; using System.Linq; using System.Text; using System.Threading.Tasks; using System.Windows.Forms;

namespace GamesGUI
{
    /// <summary>
    /// The classes below combine together to make one complete program.
    /// </summary>
    public partial class GameSizes : Form
    {
        public GameSizes()
        {
            InitializeComponent();
        }
        private void Game_Click(object sender, EventArgs e)
        {
            /// <summary>
            /// Below are two arrays which serve as a list of games the program suppports.
            /// The reason for two arrays is simple, some games have acronyms.
            /// This allows the program user to either input the acronym or actual name.
            /// </summary>
            string[] gameNames = { "Grand Theft Auto", "Call of Duty", "Counter Strike", "Fallout 4", "Skyrim", "Battlefield" };
            string[] gameAcro = { "GTA", "COD", "CSGO", "FO4", "ESV", "BF" };
            /// The array below is simply the sizes of the games above.
            int[] gSizes = { 73, 70, 30, 30, 20, 51 };
            /// <summary>
            /// As you can likely tell from looking at the code below, this is where the
            /// code begins the determines user input and displays result based on that input.
            /// <summary>
            string TheGame;
            TheGame = GameName.Text; 
            if (GameName.Text == gameNames[0] || GameName.Text == gameAcro[0])
            {
                gSize.Text = ("The install size of '" + TheGame + "' is " + gSizes[0] + "GB."); // GTA
            }
            else
            {
                if (GameName.Text == gameNames[1] || GameName.Text == gameAcro[1])
                {
                    gSize.Text = ("The install size of '" + TheGame + "' is " + gSizes[1] + "GB."); // COD
                }
                else
                {
                    if (GameName.Text == gameNames[2] || GameName.Text == gameAcro[2])
                    {
                        gSize.Text = ("The install size of '" + TheGame + "' is " + gSizes[2] + "GB."); // CSGO
                    }
                    else
                    {
                        if (GameName.Text == gameNames[3] || GameName.Text == gameAcro[3])
                        {
                            gSize.Text = ("The install size of '" + TheGame + "' is " + gSizes[3] + "GB."); // Fallout 4
                        }
                        else
                        {
                        if (GameName.Text == gameNames[4] || GameName.Text == gameAcro[4])
                        {
                            gSize.Text = ("The install size of '" + TheGame + "' is " + gSizes[4] + "GB."); // Skyrim
                        }
                        else
                        if (GameName.Text == gameNames[5] || GameName.Text == gameAcro[5])
                        {
                            gSize.Text = ("The install size of '" + TheGame + "' is " + gSizes[5] + "GB."); // Battlefield
                        }
                        else
                        /// <summary>
                        /// The line of code below returns an error if a game that isn't supported by the program is input.
                        /// </summary>
                            gSize.Text = ("The game '" + TheGame + "' is not supported by the program."); // Unsupported game
                        {
                    }
                }
            }
        }
    }
}
        /// <summary>
        /// The code below simply checks when things within the GUI have been input or changed by the program's user.
        /// </summary>
        private void GameSizes_Load(object sender, EventArgs e)
        {
        }
        private void Game_TextChanged(object sender, EventArgs e)
        {
        }
        private void InfoText_TextChanged(object sender, EventArgs e)
        {
        }
        private void radioButton1_CheckedChanged(object sender, EventArgs e)
        {

        /// <summary>
        /// The code below determines if a button has been pressed, and if so changes the GUI to a half baked Dark theme.
        /// This code is by no means perfect and has some issues, but really it was just put here to flesh out the program slightly more.
        /// </summary>
        if (DarkModeButton.Checked);
        {
        BackColor = BackColor == Color.Black ? Color.Black : Color.Black;
        gSize.ForeColor = ForeColor == Color.White ? Color.White : Color.White;
        DarkModeButton.ForeColor = ForeColor == Color.White ? Color.White : Color.White;
        return;
        }
        }
    }
}
