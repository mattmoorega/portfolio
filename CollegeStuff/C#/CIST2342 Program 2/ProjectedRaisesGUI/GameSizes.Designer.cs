namespace GamesGUI
{
    partial class GameSizes
    {
        private System.ComponentModel.IContainer components = null;

        #region Windows Form Designer generated code

        private void InitializeComponent()
        {
            this.InfoText = new System.Windows.Forms.TextBox();
            this.GameName = new System.Windows.Forms.TextBox();
            this.DetermineSize = new System.Windows.Forms.Button();
            this.gSize = new System.Windows.Forms.Label();
            this.DarkModeButton = new System.Windows.Forms.RadioButton();
            this.SuspendLayout();
            // 
            // InfoText
            // 
            this.InfoText.Enabled = false;
            this.InfoText.Location = new System.Drawing.Point(6, 18);
            this.InfoText.Margin = new System.Windows.Forms.Padding(6);
            this.InfoText.Name = "InfoText";
            this.InfoText.Size = new System.Drawing.Size(226, 29);
            this.InfoText.TabIndex = 0;
            this.InfoText.Text = "Enter video game name:";
            this.InfoText.TextChanged += new System.EventHandler(this.InfoText_TextChanged);
            // 
            // GameName
            // 
            this.GameName.Location = new System.Drawing.Point(238, 18);
            this.GameName.Margin = new System.Windows.Forms.Padding(6);
            this.GameName.Name = "GameName";
            this.GameName.Size = new System.Drawing.Size(455, 29);
            this.GameName.TabIndex = 1;
            this.GameName.TextChanged += new System.EventHandler(this.Game_TextChanged);
            // 
            // DetermineSize
            // 
            this.DetermineSize.Location = new System.Drawing.Point(4, 55);
            this.DetermineSize.Margin = new System.Windows.Forms.Padding(6);
            this.DetermineSize.Name = "DetermineSize";
            this.DetermineSize.Size = new System.Drawing.Size(695, 37);
            this.DetermineSize.TabIndex = 2;
            this.DetermineSize.Text = "Determine game size";
            this.DetermineSize.UseVisualStyleBackColor = true;
            this.DetermineSize.Click += new System.EventHandler(this.Game_Click);
            // 
            // gSize
            // 
            this.gSize.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.gSize.Location = new System.Drawing.Point(6, 92);
            this.gSize.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
            this.gSize.Name = "gSize";
            this.gSize.Size = new System.Drawing.Size(693, 37);
            this.gSize.TabIndex = 5;
            // 
            // DarkModeButton
            // 
            this.DarkModeButton.AutoSize = true;
            this.DarkModeButton.Location = new System.Drawing.Point(4, 157);
            this.DarkModeButton.Name = "DarkModeButton";
            this.DarkModeButton.Size = new System.Drawing.Size(133, 28);
            this.DarkModeButton.TabIndex = 6;
            this.DarkModeButton.Text = "Dark Mode";
            this.DarkModeButton.UseVisualStyleBackColor = true;
            this.DarkModeButton.CheckedChanged += new System.EventHandler(this.radioButton1_CheckedChanged);
            // 
            // GameSizes
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(11F, 24F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(733, 197);
            this.Controls.Add(this.DarkModeButton);
            this.Controls.Add(this.GameName);
            this.Controls.Add(this.InfoText);
            this.Controls.Add(this.DetermineSize);
            this.Controls.Add(this.gSize);
            this.Margin = new System.Windows.Forms.Padding(6);
            this.Name = "GameSizes";
            this.Text = "Game Sizes";
            this.Load += new System.EventHandler(this.GameSizes_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox InfoText;
        private System.Windows.Forms.TextBox GameName;
        private System.Windows.Forms.Button DetermineSize;
        private System.Windows.Forms.Label gSize;
        private System.Windows.Forms.RadioButton DarkModeButton;
    }
}

