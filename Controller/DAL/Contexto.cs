using Modelos;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controller.DAL
{
    class Contexto : DbContext
    {
        public Contexto() : base("DBDoceriaFinal")
        {


        }
        public virtual DbSet<Pedido> Pedidoset { get; set; }
        public virtual DbSet<DoceSabor> DoceSaborset { get; set; }
        public virtual DbSet<DoceAdicional> DoceAdicionalset { get; set; }
        public virtual DbSet<DoceTipo> DoceTiposet { get; set; }


    }
}
