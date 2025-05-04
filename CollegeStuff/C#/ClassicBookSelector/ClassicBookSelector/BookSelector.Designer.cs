namespace ClassicBookSelector
{
    partial class BookSelector
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
            this.listBox1 = new System.Windows.Forms.ListBox();
            this.readingLabel = new System.Windows.Forms.Label();
            this.desLabel = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // listBox1
            // 
            this.listBox1.FormattingEnabled = true;
            this.listBox1.Items.AddRange(new object[] {
            "The Realest Book",
            "Totally a real book",
            "Wow, the true book",
            "Book, the book",
            "I can\'t believe it\'s not book"});
            this.listBox1.Location = new System.Drawing.Point(10, 3);
            this.listBox1.Name = "listBox1";
            this.listBox1.Size = new System.Drawing.Size(140, 95);
            this.listBox1.TabIndex = 0;
            this.listBox1.SelectedIndexChanged += new System.EventHandler(this.listBox1_SelectedIndexChanged_1);
            // 
            // readingLabel
            // 
            this.readingLabel.AutoSize = true;
            this.readingLabel.Location = new System.Drawing.Point(156, 41);
            this.readingLabel.Name = "readingLabel";
            this.readingLabel.Size = new System.Drawing.Size(157, 13);
            this.readingLabel.TabIndex = 1;
            this.readingLabel.Text = "Reading is good for your health.";
            this.readingLabel.Visible = false;
            this.readingLabel.Click += new System.EventHandler(this.readingLabel_Click);
            // 
            // desLabel
            // 
            this.desLabel.AutoSize = true;
            this.desLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.desLabel.Location = new System.Drawing.Point(12, 101);
            this.desLabel.Name = "desLabel";
            this.desLabel.Size = new System.Drawing.Size(0, 16);
            this.desLabel.TabIndex = 3;
            this.desLabel.Click += new System.EventHandler(this.desLabel_Click);
            // 
            // BookSelector
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(367, 167);
            this.Controls.Add(this.desLabel);
            this.Controls.Add(this.readingLabel);
            this.Controls.Add(this.listBox1);
            this.Name = "BookSelector";
            this.Text = "Classic Book Selector";
            this.Load += new System.EventHandler(this.BookSelector_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ListBox listBox1;
        private System.Windows.Forms.Label readingLabel;
        private System.Windows.Forms.Label desLabel;
    }
}

