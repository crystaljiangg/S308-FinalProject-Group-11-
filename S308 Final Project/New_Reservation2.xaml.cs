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
using Newtonsoft.Json;
using System.IO;
using Microsoft.Win32;

namespace S308_Final_Project
{
    /// <summary>
    /// Interaction logic for New_Reservation2.xaml
    /// </summary>
    public partial class New_Reservation2 : Window
    {
        List<Guest> GuestList;
        public New_Reservation2()
        {
            InitializeComponent();

            GuestList = new List<Guest>();
            
        }

        private void btnMainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow winMain = new MainWindow();
            winMain.Show();
            this.Close();
        }

        private void btnSubmit_Click(object sender, RoutedEventArgs e)
        {
            //define variables
            string strFirstName, strLastName, strEmail, strPhone;
            //assign user input
            strFirstName = txtFirstName.Text;
            strLastName = txtLastName.Text;
            strEmail = txtEmail.Text;
            strPhone = txtPhone.Text;
            //add the new guest into the list
            Guest GuestNew = new Guest(strFirstName, strLastName, strEmail, strPhone);
        }
    }
}
