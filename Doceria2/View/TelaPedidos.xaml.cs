using Modelos;
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
    public partial class TelaPedidos : Window
    {

        int saborint;
        public TelaPedidos()
        {
            InitializeComponent();
        }


        private void FinalizarCompra_Click(object sender, RoutedEventArgs e)
        {
            Pedido Ped = new Pedido();

            if (sabor.Text == "Limão")
            {

                saborint = 1;
            }else if(sabor.Text == "Uva")
            {
                saborint = 2;
            }else if(sabor.Text == "Morango")
            {
                saborint = 3;
            }



            Ped.DoceSaborIdSabor = saborint;


        }

  

    }
}
