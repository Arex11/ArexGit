using System.Data.Entity;
namespace SuperheroGear.Models
{
    public class ProductContext : DbContext
    {
        public ProductContext() : base("SuperheroGear")
        {
        }
        public DbSet<Products> Products { get; set; }
    }
}