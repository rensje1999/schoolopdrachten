using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication3
{
    public partial class Form1 : Form
    {
        int getal1;
        public Form1()
        {
            InitializeComponent();
        }
        private void btnBereken_Click(object sender, EventArgs e)
        {
            // Het leegmaken van de textbox.
            textBox1.Text = "";
            // Variabel voor de getal in de txtbox Getal.
            int max = Convert.ToInt32(txtGetal.Text);
            // Forloop
            for (int i = 2; i < max; i++) {
                if (i < max)
                {
                    if (isPriemGetal(i)) {
                        textBox1.Text += getal1 + " ,";
                    }
                } else {
                    if (isPriemGetal(i)) {
                        textBox1.Text += getal1;
                    }
                }
            }
        }
        private bool isPriemGetal(int getal)
        {
            //een getal is een priemgetal als het deelbaar is door 1 en zichzelf. 
            //in alle andere gevallen is het geen priemgetal 
            bool priemGetal = true;

            for (int i = 2; i < getal; i++) {
                if (getal % i == 0) {
                    priemGetal = false;
                    break;
                }
            }
            getal1 = getal;
            return priemGetal;
        }
        private void btnReset_Click(object sender, EventArgs e)
        {
            this.Close();
        }


    }
}