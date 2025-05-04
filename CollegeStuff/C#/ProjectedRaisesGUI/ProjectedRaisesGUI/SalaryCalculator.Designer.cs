namespace ProjectedRaisesGUI
{
    partial class SalaryCalculator
    {
        private System.ComponentModel.IContainer components = null;

        #region Windows Form Designer generated code

        private void InitializeComponent()
        {
            InfoText = new System.Windows.Forms.TextBox();
            Salary = new System.Windows.Forms.TextBox();
            Calculate = new System.Windows.Forms.Button();
            Raise = new System.Windows.Forms.Label();
            SuspendLayout();

            InfoText.Location = new System.Drawing.Point(3, 10); // Text Box that provides info to the user.
            InfoText.Name = "Salary"; // Text Box that provides info to the user.
            InfoText.Size = new System.Drawing.Size(125, 20); // Text Box that provides info to the user.
            InfoText.Text = "Enter your current salary:"; // Text Box that provides info to the user.
            InfoText.Enabled = false;
            InfoText.TabIndex = 0; // Salary Input

            Salary.Location = new System.Drawing.Point(130, 10); // Salary Input
            Salary.Name = "Salary"; // Salary Input
            Salary.Size = new System.Drawing.Size(250, 20); // Salary Input
            Salary.Text = ""; // Salary Input
            Salary.TabIndex = 1; // Salary Input

            Calculate.Location = new System.Drawing.Point(2, 30); // Calculation Button
            Calculate.Name = "Calculate"; // Calculation Button
            Calculate.Size = new System.Drawing.Size(379, 20); // Calculation Button
            Calculate.TabIndex = 2; // Calculation Button
            Calculate.Text = "Calculate"; // Calculation Button
            Calculate.UseVisualStyleBackColor = true; // Calculation Button
            Calculate.Click += new System.EventHandler(this.Calculate_Click); // Calculation Button

            Raise.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D; // Raise Amount
            Raise.Location = new System.Drawing.Point(3, 50); // Raise Amount
            Raise.Name = "Raise"; // Raise Amount
            Raise.Size = new System.Drawing.Size(378, 20); // Raise Amount
            Raise.TabIndex = 5; // Raise Amount

            AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F); // Form For Raise Calculation
            AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font; // Form For Raise Calculation
            ClientSize = new System.Drawing.Size(400, 90); // Form For Raise Calculation
            Controls.Add(Salary); // Form For Raise Calculation
            Controls.Add(InfoText); // Form For Raise Calculation
            Controls.Add(Calculate); // Form For Raise Calculation
            Controls.Add(Raise); // Form For Raise Calculation
            Name = "Raise Calculator"; // Form For Raise Calculation
            Text = "Raise Calculator"; // Form For Raise Calculation
            ResumeLayout(false); // Form For Raise Calculation
            PerformLayout(); // Form For Raise Calculation
        }

        #endregion

        private System.Windows.Forms.TextBox InfoText;
        private System.Windows.Forms.TextBox Salary;
        private System.Windows.Forms.Button Calculate;
        private System.Windows.Forms.Label Raise;
    }
}

