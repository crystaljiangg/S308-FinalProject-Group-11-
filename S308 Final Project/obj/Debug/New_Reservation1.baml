   M S B A M L   `   `   `  ����M  IS308 Final Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:S308_Final_ProjectS308_Final_Project  5   	   )    #S308_Final_Project.New_Reservation1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:S308_Final_Project     5   	     � Title$  New_Reservation1��5   	   $	��350��6"   $	��525��6/   .��5	      � ���	#FFF7F7F7.+�5
   
   �� ���	#FF21213C$
��Left=�6%   $��46��6@   
�������$	��Top=�6[   $	��517��6s   �� 5   
   -   5         ��Name$ lblTitle��5      $��New Reservation��6"   $
��Left=�6<   $	��Top=�6W   $��18.667(�6o   $��10,6,0,0q�6�   $��	Yu Gothic)�6�   $
��Bold"�6�   ���	#FFF9FAFD��6�   Z� �� 5   
   -   5        $ lblRoomType��5      $��
Room Type:��6%   $
��Left=�6:   $	��Top=�6U   $��	24,63,0,0q�6m   $��13.333(�6�   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ lblNumberOfRoom��5      $��Number of Rooms:��6)   $
��Left=�6D   $	��Top=�6_   $��	24,94,0,0q�6w   $��13.333(�6�   $��Yu Gothic Light)�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dtpCheckinDate��5      $
��Left=�6-   $	��Top=�6H   $��
370,61,0,0q�6`   $��28��6t   $	��121��6�   �� 5   
   -   5        $ lblCheckInDate��5      $��Check- in Date:��6(   $
��Left=�6B   $	��Top=�6]   $��
266,61,0,0q�6u   $��13.333(�6�   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ lblCheckOutDate��5      $��Check- out Date:��6)   $
��Left=�6D   $	��Top=�6_   $��
256,94,0,0q�6w   $��13.333(�6�   $��Yu Gothic Light)�6�     5   
   -   5        $ dtpCheckoutDate��5      $
��Left=�6.   $	��Top=�6I   $��
370,94,0,0q�6a   $��28��6u   $	��121��6�   �� 5   
   -   5         ��Name$ cobRoomType��5      $
��Left=�6(   $	��Top=�6C   $	��117��6[   $��
134,67,0,0q�6g   .@�5      �� $��one king��6   �� 5      $��one king deluxe��6   �� 5      $��
two queens��6   �� 5      $��two queen deluxe��6   �� 5      $��one king suite��6   �� 5      $!��one king presidential suite��6   5      �� 5   
   -	   5         ��Name$ 	btnSearch��5      $��Search��6$   $
��Left=�65   $	��Top=�6P   $��75��6h   $��278,140,0,0q�6s   $��Yu Gothic Light)�6�   6�   �� 5   
   -
   5        $ btnClear��5      $��Clear��6#   $
��Left=�63   $	��Top=�6N   $��75��6f   $��181,140,0,0q�6q   $��Yu Gothic Light)�6�   6�   �� 5   
   -   5        $ btnNext��5      $
��Next��6"   $
��Left=�61   $	��Top=�6L   $��75��6d   $��416,276,0,0q�6o   $��Yu Gothic Light)�6�   6�   �� 5   
   -   5         ��Name$ txtNumberOfRoom��5      $
��Left=�6+   $��23��6F    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $��81��6~   $��
170,97,0,0q�6�   �� 5   
   -   5        $ btnMainMenu��5      $��	Main Menu��6&   $
��Left=�6:   $	��Top=�6U   $��75��6m   $��
24,276,0,0q�6x   $��Yu Gothic Light)�6�   �� 5    
   -   5        $ 	txtResult��5       $
��Left=�6%   $��94��6@   $��
24,168,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $	��467��6�   5"      5#      