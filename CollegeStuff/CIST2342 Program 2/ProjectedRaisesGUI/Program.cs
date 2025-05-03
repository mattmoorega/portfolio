using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
namespace GamesGUI
{
    /// <summary>
    /// The class below handles running the GameSizes.cs file.
    /// </summary>
    static class GamesGUI
    {
        static void Main()
        {
    /// <summary>
    /// The code below initializes the program's GUI and allows the required code to run.
    /// </summary>
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new GameSizes());
        }
    }
}
