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
    /// Interaction logic for New_Reservation1.xaml
    /// </summary>
    public partial class New_Reservation1 : Window
    {
        List<Room> RoomList;
        public New_Reservation1()
        {
            InitializeComponent();
            RoomList = new List<Room>();
        }

        private void btnMainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow winMain = new MainWindow();
            winMain.Show();
            this.Close();
        }

        private void btnNext_Click(object sender, RoutedEventArgs e)
        {



            //Go to the next window
            Room_Detail Room_Detail_Window = new Room_Detail();
            Room_Detail_Window.Show();
            this.Close();
        }
        private void SaveFile(string fileName)
        {
            try
            {
                string jsonData = JsonConvert.SerializeObject(RoomList);
                System.IO.File.WriteAllText(fileName, jsonData);
                MessageBox.Show("One cusomters has been added.");
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error in export process: " + ex.Message);
            }
        }

        private void btnSearch_Click(object sender, RoutedEventArgs e)
        {
            //define variables & assign values
            string strRoomType;
            int intRoomQuantity;
            DateTime? datCheckinDate = dtpCheckinDate.SelectedDate;
            DateTime? datCheckoutDate = dtpCheckoutDate.SelectedDate;
            DateTime datToday = DateTime.Today;
            int intnight;

            //Validation
            if (cobRoomType.SelectedIndex == -1)
            {
                MessageBox.Show("Please Select a Room Type.");
                return;
            }
            strRoomType = cobRoomType.SelectionBoxItem.ToString();
            if (datCheckinDate == null)
            {
                MessageBox.Show("Please Select a Check-in Date.");
                return;
            }
            if (datCheckoutDate == null)
            {
                MessageBox.Show("Please Select a Check-out Date.");
                return;
            }
            if (datCheckinDate < datToday)
            {
                MessageBox.Show("Check-in Date cannot be in the past. Please Select a Valid Date.");
                return;
            }
            if (datCheckoutDate < datToday)
            {
                MessageBox.Show("Check-out Date cannot be in the past. Please Select a Valid Date.");
                return;
            }
            if (datCheckinDate >= datCheckoutDate)
            {
                MessageBox.Show("Check-in Date cannot be later than Check-out Date. Please select valid dates.");
                return;
            }
            if (!Int32.TryParse(txtNumberOfRoom.Text, out intRoomQuantity))
            {
                MessageBox.Show("Please enter A whole number for Number of Rooms");
                return;
            }
            if (intRoomQuantity <= 0)
            {
                MessageBox.Show("Please enter A positive number for Number of Rooms.");
                return;
            }
            //check room availability
                //convert the json file into a list
            string strFilePath = @"..\..\..\Data\Room_Detail.json";
            LoadFromFileJson(strFilePath);
            //use foreach loop to find the selected room type
            foreach (Room item in RoomList)
            {
                if(item.RoomType == strRoomType)
                {
                    if (intRoomQuantity > item.RoomQuantity)
                    {
                        MessageBox.Show("There is no available " + item.RoomType + " room"+Environment.NewLine+ "Number of available " + item.RoomType+" room"+" : "+item.RoomQuantity);
                        return;
                    }
                    else
                    {
                        TimeSpan nights = datCheckoutDate.Value - datCheckinDate.Value;
                        intnight = nights.Days;
                        txtResult.Text = intnight.ToString();
                        
                    }
                }
            }

            

        }

        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            cobRoomType.SelectedIndex = -1;
            txtNumberOfRoom.Text = "";
            dtpCheckinDate.SelectedDate = null;
            dtpCheckoutDate.SelectedDate = null;
            txtResult.Text = "";

        }
        private void LoadFromFileJson(string fileName)
        {
            try
            {
                string jsonData = File.ReadAllText(fileName);
                RoomList = JsonConvert.DeserializeObject<List<Room>>(jsonData);
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error in reading room information: " + ex.Message);
            }
        }
    }
}
