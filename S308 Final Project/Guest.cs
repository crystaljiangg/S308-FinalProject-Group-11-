using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace S308_Final_Project
{
    class Guest
    {
        //Properties
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string CreditCardType { get; set; }
        public string CreditCardNumber { get; set; }

        //Methods
        public Guest()
        {
        }

        public Guest(string firstName, string lastName, string email, string phone,string creditCardType, string creditCardNumber)
        {
            FirstName = firstName;
            LastName = lastName;
            Email = email;
            Phone = phone;
            CreditCardType = creditCardType;
            CreditCardNumber = creditCardNumber;
        }
    }
}
