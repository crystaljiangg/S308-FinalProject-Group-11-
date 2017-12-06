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
    /// Interaction logic for New_Reservation1.xaml
    /// </summary>
    public partial class New_Reservation1 : Window
    {
        public New_Reservation1()
        {
            InitializeComponent();
        }

        private void btnMainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow winMain = new MainWindow();
            winMain.Show();
            this.Close();
        }

        private void btnNext_Click(object sender, RoutedEventArgs e)
        {
            Room_Detail Room_Detail_Window = new Room_Detail();
            Room_Detail_Window.Show();
            this.Close();
        }
    }
}
