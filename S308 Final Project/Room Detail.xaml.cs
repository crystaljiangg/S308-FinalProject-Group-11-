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
    /// Interaction logic for Room_Detail.xaml
    /// </summary>
    public partial class Room_Detail : Window
    {
        /// <summary>
        //changes
        /// </summary>
        public Room_Detail()
        {
            InitializeComponent();
        }

        private void btnMainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow winMain = new MainWindow();
            winMain.Show();
            this.Close();
        }

        private void btnPrevious_Click(object sender, RoutedEventArgs e)
        {
            New_Reservation1 ReservationWindow = new New_Reservation1();
            ReservationWindow.Show();
            this.Close();
        }

        private void btnSelect_Click(object sender, RoutedEventArgs e)
        {
            New_Reservation3 Reservation2Window = new New_Reservation3();
            Reservation2Window.Show();
            this.Close();
        }
    }
}
