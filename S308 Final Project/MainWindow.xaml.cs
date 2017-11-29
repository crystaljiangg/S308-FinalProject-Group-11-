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

namespace S308_Final_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }


        private void btnManagement_Click(object sender, RoutedEventArgs e)
        {
            Room_Management ManagementWindow = new Room_Management();
            ManagementWindow.Show();
            this.Close();
        }

        private void btnReservation1_Click(object sender, RoutedEventArgs e)
        {
            New_Reservation1 ReservationWindow = new New_Reservation1();
            ReservationWindow.Show();
            this.Close();
        }

        private void btnReport_Click(object sender, RoutedEventArgs e)
        {
            Reservation_Report ReportWindow = new Reservation_Report();
            ReportWindow.Show();
            this.Close();
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void ___Click(object sender, RoutedEventArgs e)
        {
            Log_In LoginWindow = new Log_In();
            LoginWindow.Show();
            this.Close();
        }

        private void btnLogOut_Click(object sender, RoutedEventArgs e)
        {
            Log_In LoginWindow = new Log_In();
            LoginWindow.Show();
            this.Close();
        }
    }
}
