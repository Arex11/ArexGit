using System.ComponentModel.DataAnnotations;

namespace SuperheroGear.Models
{
    public class Products
    {
        [ScaffoldColumn(false)]
        public int TypeID { get; set; }

        [Required, StringLength(100), Display(Name = "Name")]
        public string Name { get; set; }

        public string Condition { get; set; }

        public string Availability { get; set; }

        [Required, StringLength(10000), Display(Name = "Description"), DataType(DataType.MultilineText)]
        public string Description { get; set; }

        [Display(Name = "Price")]
        public double? Price { get; set; }

        public string ImagePath { get; set; }

    }
}