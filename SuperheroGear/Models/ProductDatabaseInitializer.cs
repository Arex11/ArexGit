using System.Collections.Generic;
using System.Data.Entity;

namespace SuperheroGear.Models

{
    public class ProductDatabaseInitializer : DropCreateDatabaseIfModelChanges<ProductContext>
    {
        protected override void Seed(ProductContext context)
        {
            GetProducts().ForEach(p => context.Products.Add(p));
        }

        private static List<Products> GetProducts()
        {
            var products = new List<Products> {
                new Products
                {
                    TypeID = 1,
                    Name = "Iron Man Helmet",
                    Condition = "New",
                    Availability = "In-Stock",
                    Description = "Built in Jarvis AI System",
                    Price = 550.00,
                    ImagePath="IronmanHelmet.jpg",
               },
                new Products
                {
                    TypeID = 2,
                    Name = "Captain America Shield",
                    Condition = "New",
                    Availability = "In-Stock",
                    Description = "Vibranium, the toughest there is!",
                    Price = 500.00,
                    ImagePath="CaptainAmericaShield.jpg",
               },
                new Products
                {
                    TypeID = 3,
                    Name = "Star Lord Walkman",
                    Condition = "Used",
                    Availability = "In-Stock",
                    Description = "Every Legendary Outlaw needs to be Hooked on a Feeling!",
                    Price = 89.99,
                    ImagePath="StarLordWalkman.png",
                },
                new Products
                {
                    TypeID = 4,
                    Name = "Spider-Man Web Cartidges",
                    Condition = "New",
                    Availability = "In-Stock",
                    Description = "Dont listen to JJ, Web Em Up!",
                    Price = 250.00,
                    ImagePath="SpidermanWebShooters.jpg",
                },
                new Products
                {
                    TypeID = 5,
                    Name = "Ant-Man Suit",
                    Condition = "Used",
                    Availability = "Out Of Stock",
                    Description = "Baskin & Robbins always finds out!",
                    Price = 22.50,
                    ImagePath="AntmanSuit.jpg",
                },
            };

            return products;
        }
    }
}