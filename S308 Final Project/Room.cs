using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace S308_Final_Project
{
    class Room
    {
        //property definitions for a room

        public string RoomType { get; set; }
        public double RoomPrice { get; set; }
        public short RoomQuantity { get; set; }
        public string RoomSize { get; set; }
        public byte RoomOccupancy { get; set; }
        public string[] RoomAmenities { get; set; }


        //OneKing, OneKingDeluxe, TwoQueens, TwoQueenDeluxe, OneKingSuite, OneKingPresidentialSuite
        public Room()
        {
            //default constructor
        }

        //user friendly constructor that allows setting of parameter values
        public Room(string roomType, double roomPrice, short roomQuantity, string roomSize, byte roomOccupancy, string[] roomAmenities)
        {
            RoomType = roomType;
            RoomPrice = roomPrice;
            RoomQuantity = roomQuantity;
            RoomSize = roomSize;
            RoomOccupancy = roomOccupancy;
            RoomAmenities = roomAmenities;
        }
    }
}
