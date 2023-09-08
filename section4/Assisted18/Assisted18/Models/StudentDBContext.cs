using System;
using System.Data.Entity;

namespace Assisted18.Models
{
    public class StudentDBContext: DbContext
    {
  
          public StudentDBContext()
               : base("StudentDbContext")
            {
            }

            public DbSet<Student> Students { get; set; }

            protected override void OnModelCreating(DbModelBuilder modelBuilder)
            {

            }

        internal DbSet<object> Set<T>()
        {
            throw new NotImplementedException();
        }
    }
    }




    