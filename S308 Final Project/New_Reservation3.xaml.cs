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
    /// Interaction logic for New_Reservation3.xaml
    /// </summary>
    public partial class New_Reservation3 : Window
    {
        List<Guest> GuestList;
        public New_Reservation3()
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

        private void btnPrevious_Click(object sender, RoutedEventArgs e)
        {
            New_Reservation1 Reservation2Window = new New_Reservation1();
            Reservation2Window.Show();
            this.Close();
        }

        private void btnConfirm_Click(object sender, RoutedEventArgs e)
        {
            string strFirstName, strLastName, strPhone, strEmail, strCreditCardType, strCreditCardNumber;
            strFirstName = txtFirstName.Text.ToString().Trim();
            strLastName = txtLastName.Text.ToString().Trim();
            strPhone = txtPhone.Text.ToString().Trim();
            strEmail = txtEmail.Text.ToString().Trim();
            strCreditCardType = cobType.SelectionBoxItem.ToString();
            strCreditCardNumber = txtFirstName.Text.ToString().Trim();

            //add new customer info into a list
            Guest GuestNew = new Guest(strFirstName, strLastName, strPhone, strEmail, strCreditCardType, strCreditCardNumber);
            GuestList.Add(GuestNew);
            //save the list into the json file
            string strFilePath = @"..\..\..\Data\Guest";
            SaveFile(strFilePath);
        }
        private void SaveFile(string fileName)
        {
            try
            {
                string jsonData = JsonConvert.SerializeObject(GuestList);
                System.IO.File.WriteAllText(fileName, jsonData);
                MessageBox.Show("One cusomters has been added.");
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error in export process: " + ex.Message);
            }
        }
    }
}
