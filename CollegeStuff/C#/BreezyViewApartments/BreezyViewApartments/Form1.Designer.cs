namespace BreezyViewApartments
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.TitleLabel = new System.Windows.Forms.Label();
            this.ViewBox = new System.Windows.Forms.ComboBox();
            this.BedBox = new System.Windows.Forms.TextBox();
            this.BathBox = new System.Windows.Forms.TextBox();
            this.bedLabel = new System.Windows.Forms.Label();
            this.bathLabel = new System.Windows.Forms.Label();
            this.quoteButton = new System.Windows.Forms.Button();
            this.quoteTitle = new System.Windows.Forms.Label();
            this.quoteOutput = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // TitleLabel
            // 
            this.TitleLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 22F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.TitleLabel.ForeColor = System.Drawing.SystemColors.Control;
            this.TitleLabel.Location = new System.Drawing.Point(0, -7);
            this.TitleLabel.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.TitleLabel.Name = "TitleLabel";
            this.TitleLabel.Size = new System.Drawing.Size(500, 89);
            this.TitleLabel.TabIndex = 0;
            this.TitleLabel.Text = "Breezy View Apartments";
            this.TitleLabel.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // ViewBox
            // 
            this.ViewBox.BackColor = System.Drawing.SystemColors.ControlLight;
            this.ViewBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ViewBox.FormattingEnabled = true;
            this.ViewBox.ItemHeight = 20;
            this.ViewBox.Items.AddRange(new object[] {
            "Street View",
            "Lake View"});
            this.ViewBox.Location = new System.Drawing.Point(356, 82);
            this.ViewBox.Margin = new System.Windows.Forms.Padding(2);
            this.ViewBox.Name = "ViewBox";
            this.ViewBox.Size = new System.Drawing.Size(115, 28);
            this.ViewBox.TabIndex = 3;
            this.ViewBox.Text = "Select View";
            this.ViewBox.SelectedIndexChanged += new System.EventHandler(this.ViewBox_SelectedIndexChanged);
            // 
            // BedBox
            // 
            this.BedBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BedBox.Location = new System.Drawing.Point(11, 113);
            this.BedBox.Margin = new System.Windows.Forms.Padding(2);
            this.BedBox.Name = "BedBox";
            this.BedBox.Size = new System.Drawing.Size(168, 26);
            this.BedBox.TabIndex = 4;
            this.BedBox.TextChanged += new System.EventHandler(this.BedBox_TextChanged);
            // 
            // BathBox
            // 
            this.BathBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BathBox.Location = new System.Drawing.Point(183, 113);
            this.BathBox.Margin = new System.Windows.Forms.Padding(2);
            this.BathBox.Name = "BathBox";
            this.BathBox.Size = new System.Drawing.Size(169, 26);
            this.BathBox.TabIndex = 5;
            // 
            // bedLabel
            // 
            this.bedLabel.AutoSize = true;
            this.bedLabel.BackColor = System.Drawing.SystemColors.ControlLight;
            this.bedLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bedLabel.Location = new System.Drawing.Point(11, 85);
            this.bedLabel.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.bedLabel.Name = "bedLabel";
            this.bedLabel.Size = new System.Drawing.Size(167, 20);
            this.bedLabel.TabIndex = 6;
            this.bedLabel.Text = "How many bedrooms?";
            this.bedLabel.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // bathLabel
            // 
            this.bathLabel.AutoSize = true;
            this.bathLabel.BackColor = System.Drawing.SystemColors.ControlLight;
            this.bathLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bathLabel.Location = new System.Drawing.Point(183, 85);
            this.bathLabel.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.bathLabel.Name = "bathLabel";
            this.bathLabel.Size = new System.Drawing.Size(172, 20);
            this.bathLabel.TabIndex = 7;
            this.bathLabel.Text = "How many bathrooms?";
            this.bathLabel.Click += new System.EventHandler(this.bathLabel_Click);
            // 
            // quoteButton
            // 
            this.quoteButton.AutoSize = true;
            this.quoteButton.BackColor = System.Drawing.SystemColors.ButtonShadow;
            this.quoteButton.FlatAppearance.BorderColor = System.Drawing.Color.Black;
            this.quoteButton.FlatAppearance.BorderSize = 4;
            this.quoteButton.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.quoteButton.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.quoteButton.ForeColor = System.Drawing.SystemColors.Control;
            this.quoteButton.Location = new System.Drawing.Point(6, 155);
            this.quoteButton.Margin = new System.Windows.Forms.Padding(2);
            this.quoteButton.Name = "quoteButton";
            this.quoteButton.Size = new System.Drawing.Size(201, 58);
            this.quoteButton.TabIndex = 8;
            this.quoteButton.Text = "Get Quote";
            this.quoteButton.UseVisualStyleBackColor = false;
            this.quoteButton.Click += new System.EventHandler(this.quoteButton_Click);
            // 
            // quoteTitle
            // 
            this.quoteTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.quoteTitle.ForeColor = System.Drawing.SystemColors.ControlLight;
            this.quoteTitle.Location = new System.Drawing.Point(98, 56);
            this.quoteTitle.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.quoteTitle.Name = "quoteTitle";
            this.quoteTitle.Size = new System.Drawing.Size(299, 26);
            this.quoteTitle.TabIndex = 9;
            this.quoteTitle.Text = "Enter apartment options for a quote.";
            this.quoteTitle.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.quoteTitle.Click += new System.EventHandler(this.quoteTitle_Click);
            // 
            // quoteOutput
            // 
            this.quoteOutput.BackColor = System.Drawing.SystemColors.ScrollBar;
            this.quoteOutput.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.quoteOutput.Location = new System.Drawing.Point(269, 155);
            this.quoteOutput.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.quoteOutput.Name = "quoteOutput";
            this.quoteOutput.Size = new System.Drawing.Size(201, 58);
            this.quoteOutput.TabIndex = 10;
            this.quoteOutput.Text = "Estimated Cost: ";
            this.quoteOutput.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.DarkBlue;
            this.ClientSize = new System.Drawing.Size(478, 222);
            this.Controls.Add(this.quoteOutput);
            this.Controls.Add(this.quoteTitle);
            this.Controls.Add(this.quoteButton);
            this.Controls.Add(this.bathLabel);
            this.Controls.Add(this.bedLabel);
            this.Controls.Add(this.BathBox);
            this.Controls.Add(this.BedBox);
            this.Controls.Add(this.ViewBox);
            this.Controls.Add(this.TitleLabel);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label TitleLabel;
        private System.Windows.Forms.ComboBox ViewBox;
        private System.Windows.Forms.TextBox BedBox;
        private System.Windows.Forms.TextBox BathBox;
        private System.Windows.Forms.Label bedLabel;
        private System.Windows.Forms.Label bathLabel;
        private System.Windows.Forms.Button quoteButton;
        private System.Windows.Forms.Label quoteTitle;
        private System.Windows.Forms.Label quoteOutput;
    }
}

