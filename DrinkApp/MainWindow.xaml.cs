using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using DrinkApp.Model;

namespace DrinkApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            var drinks = new List<Drink>
            {
                new Beer { Name = "Rogue Dead Guy Ale", AlcoholContent = 6.8 },
                new Juice { Name = "Pomegranate Juice", MadeFromFruit = "pomegranates" },
                new Soda { Name = "Boylan's Black Cherry Soda"}
            };

            var drinkString = string.Empty;

            foreach (var drink in drinks)
            {
                drinkString += drink.Description;
            }

            InitializeComponent();

            drinkTextBlock.Text = drinkString;
        }

        void CloseApp(object target, ExecutedRoutedEventArgs e)
        {
            this.Close();
        }

        private void CloseApp(object sender, RoutedEventArgs e)
        {

        }
    }
}
