using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Doceria2.View
{
    public partial class Tela1Doceria : Window
    {
        public Tela1Doceria()
        {
            InitializeComponent();


        }




        private void CarregarTela1_Click(object sender, RoutedEventArgs e)
        {
            TelaExibir tela1 = new TelaExibir();
            tela1.Show();

        }

        private void CarregarTela2_Click(object sender, RoutedEventArgs e)
        {
            TelaPedidos tela2 = new TelaPedidos();
            tela2.Show();

        }





    }
}
