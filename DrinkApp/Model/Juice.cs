namespace DrinkApp.Model
{
    public class Juice : Drink
    {
        public override bool IsCarbonated => false;
        public string MadeFromFruit { get; set; }
        public override string Description => $"{this.Name}, {this.Carbonated()}, made from {this.MadeFromFruit}. ";
    }
}