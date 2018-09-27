using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controller.Base
{
    public interface IBaseController<T> where T : class
    {
        void Adicionar(T P);



    }
}
