using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace S308_Final_Project
{
    class New_Room
    {
        public string RoomType { get; set; }
        public int RoomNumber { get; set; }
        public DateTime? CheckinDate { get; set; }
        public DateTime? CheckoutDate { get; set; }
        //Methods
        public New_Room()
        {
        }
        public New_Room(string roomType, int roomNumber, DateTime? checkinDate, DateTime? checkoutDate)
        {
            RoomType = roomType;
            RoomNumber = roomNumber;
            CheckinDate = checkinDate;
            CheckoutDate = checkoutDate;
        }
    }
}
