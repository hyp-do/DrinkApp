using System;
using System.Collections.Generic;
using System.Printing;
using System.Runtime.Loader;
using System.Text;

namespace DrinkApp.Model
{
    public class Drink
    {
        public string Name { get; set; }
        public virtual bool IsCarbonated { get; set; }
        public virtual string Description { get; set; }
        public string Carbonated()
        {
            return IsCarbonated ? "carbonated" : "not carbonated";
        }
    }
}
