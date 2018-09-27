using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelos
{
    [Table("DoceTipo")]
    public class DoceTipo
    {
        [Key]
        public int IdTipo { get; set; }
        public string NomeTipo { get; set; }
        public float ValorTipo { get; set; }
        public int Pedidos_IdPedido { get; set; }
    }

}
