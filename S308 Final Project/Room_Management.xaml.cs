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
using System.Windows.Shapes;

namespace S308_Final_Project
{
    /// <summary>
    /// Interaction logic for Room_Management.xaml
    /// </summary>
    public partial class Room_Management : Window
    {
        public Room_Management()
        {
            InitializeComponent();
        }


        private void btnMainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow winMain = new MainWindow();
            winMain.Show();
            this.Close();
        }

        private void btnReset_Click(object sender, RoutedEventArgs e)
        {

            txtMaxOccupancy.Text = "";
            txtRoomAmeinities.Text = "";
            txtRoomCapacity.Text = "";
            txtRoomPrice.Text = "";
            txtRoomQuantity.Text = "";

        }
    }
}
