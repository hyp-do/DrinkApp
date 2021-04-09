namespace DrinkApp.Model
{
    public class Beer : Drink
    {
        public override bool IsCarbonated => true;
        public double AlcoholContent { get; set; }
        public override string Description => $"{this.Name}, {this.Carbonated()}, {this.AlcoholContent}%. ";
    }
}