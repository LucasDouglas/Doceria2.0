using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelos
{
    [Table("DoceSabor")]
    public class DoceSabor
    {
        [Key]
        public int IdSabor { get; set; }
        public string NomeSabor { get; set; }
        public float ValorSabor { get; set; }
        public int Pedidos_IdPedido { get; set; }
    }
}
