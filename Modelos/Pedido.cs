using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelos
{
 
        [Table("Pedido")]
        public class Pedido
        {
        [Key]
        public int IdPedido { get; set; }
        public float ValorPedido { get; set; }
        public int DoceSaborIdSabor { get; set; }
        public int DoceAdicionalIdAdicional { get; set; }
        public int DoceTipoIdTipo { get; set; }

    }

    }

