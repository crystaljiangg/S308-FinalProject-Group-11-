   M S B A M L   `   `   `  ����M  IS308 Final Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:S308_Final_ProjectS308_Final_Project  5   	   (    "S308_Final_Project.Room_Management   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:S308_Final_Project     5   	     � Title$  Room_Management��5   	   $��464.733��6!   $��614.709��62   .��5	      � $��0,0,2,0q�6   .+�5
   
   �� -   5         ��Name$ image��5
      $
��Left=�6   $	��482��6:   $	��Top=�6G   $
��1216��6_   $��Images/Lobby.jpg��6l   $��0,0,-611,-48q�6�    J� OpacityMask 5      �� 5       �� ImageSource$ Images/Lobby.jpg��6    �� Opacity$	 0.4Q�6<   5      �� 5   
   -   5         ��Name$ RecRoomInformation��5      ���	#FFF4F4F5$
��Left=�6A   $	��224��6\   $��
44,134,0,0q�6i   
�������$	��Top=�6�   $	��518��6�   �� 5   
   -   5         ��Name$ cboRoomType��5      $
��Left=�6(   $��	44,36,0,0q�6C   $	��Top=�6V   $	��143��6n    �� SelectedIndex$ 2��6z    �� Text$ Select a room type��6�   .@�5      �� $��Select a room type��6   �� 5      $��One King��6   �� 5      $��One King Deluxe��6   �� 5      $��
Two Queens��6   �� 5      $��Two Queen Deluxe��6   �� 5      $��One King Suite��6   �� 5      $!��One King Presidential Suite��6   5      �� 5   
   -   5        	 ��Name$	 txtRoomPrice��5      $
��Left=�6(   $��23��6C   $��
226,36,0,0q�6O   
 �� TextWrapping$

 Wrap=�6c   $	��Top=�6w   $	��120��6�   
�������$	��189��6�   �� 5   
   -   5        $	 txtRoomQuantity��5      $
��Left=�6+   $��23��6F   $��
399,38,0,0q�6R   $

 Wrap=�6f   $	��Top=�6z   $	��120��6�   
�������$��30��6�   �� 5   
   -   5         ��Name$ btnMainMenu��5      $��	Main Menu��6&   $
��Left=�6:   $��374,374,0,0q�6U   $	��Top=�6j   $	��120��6�   $��28��6�   $��Yu Gothic Light)�6�   �� 5   
   -   5        $ btnReset��5      $��Reset��6#   $
��Left=�63   $��133,374,0,0q�6N   $	��Top=�6c   $��93��6{   $��28��6�   $��Yu Gothic Light)�6�   �� 5   
   -   5        $	 txtMaxOccupancy��5      $
��Left=�6+   $��37��6F   $��234,178,0,0q�6R   $

 Wrap=�6g   $	��Top=�6{   $	��120��6�   $��2��6�   �� 5    
   -	   5        $	 txtRoomAmeinities��5       $
��Left=�6-   $��97��6H   $��234,247,0,0q�6T   $

 Wrap=�6i   $	��Top=�6}   $	��241��6�   $D��>Air Conditioning
Coffee/tea maker
LCD TV
Iron board
Pay movies��6�   �� 5!   
   -
   5         ��Name$ lblMaxOccupancy��5!      $��Maximum Occupancy��6)   $
��Left=�6E   $��
44,178,0,0q�6`   $	��Top=�6t   $��16(�6�   ���	#FFF4F4F5$��Yu Gothic Light)�6�   $��36��6�   �� 5"   
   -   5        $ lblRoomAmenities��5"      $��Room Amenities��6*   $
��Left=�6C   $��
44,247,0,0q�6^   $	��Top=�6r   $��16(�6�   $��Yu Gothic Light)�6�   (  "System.Windows.Controls.DatePicker  5#   
   -   5          Name$ dtpDateSelect��5#      $
��Left=�6,   $��	44,91,0,0q�6G   $	��Top=�6Z   $	��143��6r   �� 5$   
   -   5        $	 txtRoomCapacity��5$      $
��Left=�6+   $��23��6F   $��
226,92,0,0q�6R   $

 Wrap=�6f   $	��Top=�6z   $	��120��6�   
�������$��20��6�   �� 5%   
   -   5        $ lblRoomInformation��5%      $��Room Information��6,   $
��Left=�6G   $��
44,134,0,0q�6b   $	��Top=�6v   $	��197��6�   $��29��6�   
����������	#FFC97474���	#FFF7F3F3$��	Yu Gothic)�6�   $��16(�6�   �� 5&   
   -   5        $ lblRoomPrice��5&      $��	RoomPrice��6&   $
��Left=�6:   $��	226,5,0,0q�6U   $	��Top=�6h   $
��Bold"�6�   $��Yu Gothic Light)�6�   �� 5'   
   -   5        $ lblRoomQuantity��5'      $��RoomQuantity��6)   $
��Left=�6@   $��	399,5,0,0q�6[   $	��Top=�6n   $
��Bold"�6�   $��Yu Gothic Light)�6�   �� 5(   
   -   5        $ lblRoomCapacity��5(      $��RoomQuantity��6)   $
��Left=�6@   $��
226,61,0,0q�6[   $	��Top=�6o   $
��Bold"�6�   $��Yu Gothic Light)�6�   5*      5+      