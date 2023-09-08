using Assisted18.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;


namespace Assisted18.Repository
{
    public interface IGenericRepository<t> where T : class
    {
        IEnumerable<t> SelectAll();
        T SelectByID(object id);
        void Insert(T obj);
        void Update(T obj);
        void Delete(object id);
        void Save();
        void Update(Student student);
        void Insert(Student student);
    }
}
