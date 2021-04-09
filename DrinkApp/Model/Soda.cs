namespace DrinkApp.Model
{
    public class Soda : Drink
    {
        public override bool IsCarbonated => true;

        public override string Description => $"{this.Name}, {this.Carbonated()}. ";
    }
}