   M S B A M L   `   `   `  ����M  IS308 Final Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:S308_Final_ProjectS308_Final_Project  5   	   )    #S308_Final_Project.New_Reservation3   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:S308_Final_Project     5   	     � Title$  New_Reservation3��5   	   $	��350��6"   $	��525��6/   .��5	      � .+�5
   
   �� ���	#FF21213C$
��Left=�6%   $��48��6@   $��-3,0,0,0q�6L   
�������$	��Top=�6m   $	��519��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      ��  �� ScaleY$ -1Q�6%   �� 5      �� 5      T� 5      5      5      �� 5   
   -   5         ��Name$ 
btnConfirm��5      $��Submit��6%   $
��Left=�66   $	��Top=�6Q   $��75��6i   $��432,285,0,0q�6t   $��Yu Gothic Light)�6�   6�   �� 5   
   -   5        $ btnPrevious��5      $��Previous��6&   $
��Left=�69   $	��Top=�6T   $��75��6l   $��
10,285,0,0q�6w   $��Yu Gothic Light)�6�   6�   �� 5   
   -   5        $ btnMainMenu��5      $��	Main Menu��6&   $
��Left=�6:   $	��Top=�6U   $��75��6m   $��221,285,0,0q�6x   $��Yu Gothic Light)�6�   �� 5   
   -   5         ��Name$ lblTitle��5      $"��New Reservation Confirmation��6"   $
��Left=�6I   $	��Top=�6d   $
��Bold"�6|   $��18.667(�6�   $��10,5,0,0q�6�   $��	Yu Gothic)�6�   
�������6�   �� 5   
   -   5        $ lblRoomInfo��5      $��Room Information��6%   $
��Left=�6@   $	��Top=�6[   $��	30,50,0,0q�6s   $
��Bold"�6�   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ lblRoomType��5      $��
Room Type:��6%   $
��Left=�6:   $	��Top=�6U   $��	47,76,0,0q�6m   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ lblNumberOfRooms��5      $��Number of Rooms:��6*   $
��Left=�6E   $	��Top=�6`   $��
47,102,0,0q�6x   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ lblCheckInDate��5      $��Check- in Date:��6(   $
��Left=�6B   $	��Top=�6]   $��
254,76,0,0q�6u   $��Yu Gothic Light)�6�   �� 5   
   -	   5        $ lblCheckOutDate��5      $��Check- out Date:��6)   $
��Left=�6D   $	��Top=�6_   $��254,102,0,0q�6w   $��Yu Gothic Light)�6�   �� 5   
   -
   5        $ lblGuestInfo��5      $��Guest Information��6&   $
��Left=�6B   $	��Top=�6]   $��
30,147,0,0q�6u   $
��Bold"�6�   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ lblTotal��5      $��Total:��6"   $
��Left=�63   $	��Top=�6N   $��
47,128,0,0q�6f   $��Yu Gothic Light)�6z   �� 5    
   -   5        $ 	lblNights��5       $��	Night(s):��6#   $
��Left=�67   $	��Top=�6R   $��254,128,0,0q�6j   $��Yu Gothic Light)�6   �� 5!   
   -   5        $ lblFirstName��5!      $��First Name:��6&   $
��Left=�6<   $	��Top=�6W   $��
47,173,0,0q�6o   $��Yu Gothic Light)�6�   �� 5"   
   -   5        $ lblLastName��5"      $��
Last Name:��6%   $
��Left=�6:   $	��Top=�6U   $��
47,199,0,0q�6m   $��Yu Gothic Light)�6�   �� 5#   
   -   5        $ lblPhone��5#      $��Phone:��6"   $
��Left=�63   $	��Top=�6N   $��254,173,0,0q�6f   $��Yu Gothic Light)�6{   �� 5$   
   -   5        $ lblEmail��5$      $��Email:��6"   $
��Left=�63   $	��Top=�6N   $��254,199,0,0q�6f   $��Yu Gothic Light)�6{   �� 5%   
   -   5        $ lblCreditCardInfo��5%      $��Credit Card Information��6+   $
��Left=�6M   $	��Top=�6h   $��
30,225,0,0q�6�   $
��Bold"�6�   $��Yu Gothic Light)�6�   �� 5&   
   -   5        $ lblCreditCardType��5&      $��Credit Card Type:��6+   $
��Left=�6G   $	��Top=�6b   $��
47,251,0,0q�6z   $��Yu Gothic Light)�6�   �� 5'   
   -   5        $ lblCreditCardNumber��5'      $��Cerdit Card Number:��6-   $
��Left=�6K   $	��Top=�6f   $��254,251,0,0q�6~   $��Yu Gothic Light)�6�   �� 5(   
   -   5        $ lblDisplayRoomType��5(      $��One King Deluxe��6,   $
��Left=�6F   $	��Top=�6a   $��
160,79,0,0q�6y   ���	#FFE6E6E6$��89��6�   $��23��6�   �� 5)   
   -   5        $ lblDisplayNumberOfRoom��5)      $��1��60   $
��Left=�6<   $	��Top=�6W   $��160,105,0,0q�6o   ���	#FFE6E6E6$��89��6�   $��23��6�   �� 5*   
   -   5        $ lblDisplayTotal��5*      $
��$700��6)   $
��Left=�68   $	��Top=�6S   $��160,131,0,0q�6k   ���	#FFE6E6E6$��89��6�   $��23��6�   �� 5+   
   -   5        $ lblDisplayCheckInDate��5+      $��11 - 08 - 2017��6/   $
��Left=�6H   $	��Top=�6c   $��
357,79,0,0q�6{   ���	#FFE6E6E6$��89��6�   $��23��6�   �� 5,   
   -   5        $ lblDisplayCheckOutDate��5,      $��11 - 11 - 2017��60   $
��Left=�6I   $	��Top=�6d   $��357,105,0,0q�6|   ���	#FFE6E6E6$��89��6�   $��23��6�   �� 5-   
   -   5        $ lblDisplayNights��5-      $��3��6*   $
��Left=�66   $	��Top=�6Q   $��357,131,0,0q�6i   ���	#FFE6E6E6$��89��6�   $��23��6�   �� 5.   
   -   5         ��Name$ cobType��5.      $
��Left=�6$   $	��Top=�6?   $��89��6W   $��160,254,0,0q�6b    �� SelectedIndex$ 0��6w   .@�5/      �� $
��Visa��6   �� 50      $��
MasterCard��6   51      �� 52   
   -   5         ��Name$ txtFirstName��52      $
��Left=�6(   $��23��6C    �� TextWrapping$
 Wrap=�6O   $	��Top=�6c   $��89��6{   $��160,180,0,0q�6�   �� 53   
   -   5        $ txtPhone��53      $
��Left=�6$   $��23��6?   $
 Wrap=�6K   $	��Top=�6_   $��89��6w   $��357,180,0,0q�6�   �� 54   
   -   5        $ txtLastName��54      $
��Left=�6'   $��23��6B   $
 Wrap=�6N   $	��Top=�6b   $��89��6z   $��160,202,0,0q�6�   �� 55   
   -   5        $ txtEmail��55      $
��Left=�6$   $��23��6?   $
 Wrap=�6K   $	��Top=�6_   $��89��6w   $��357,202,0,0q�6�   �� 56   
   -   5        $ txtCreditCardNumber��56      $
��Left=�6/   $��23��6J   $
 Wrap=�6V   $	��Top=�6j   $	��137��6�   $��370,254,0,0q�6�   58      59      