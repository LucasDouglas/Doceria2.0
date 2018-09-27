using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelos
{
    [Table("DoceAdicional")]
    public class DoceAdicional
    {
        [Key]
        public int IdAdicional { get; set; }
        public string NomeAdicional { get; set; }
        public float ValorAdicional { get; set; }
        public int Pedidos_IdPedido { get; set; }
    }
}
