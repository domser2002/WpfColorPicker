   M S B A M L   `   `   `  ����I  EWpfColorPicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpfColorPickerWpfColorPicker  5   	       WpfColorPicker.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WpfColorPicker     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         windowBackgroundBrush �� Color  colorLabelStyle �� 
TargetType �� Property �� Value  colorSliderStyle �� 
StartPoint �� EndPoint � Offset	 � Color,   &WpfColorPicker.SlidersToColorConverter  SliderToColorConverter��%&  &	        &	 #     &	 �     '��     &	 �    �� 5
   
   $ 	LightBlue��68   �� 5   
   " ��6(   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ Arial)�6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$	 0,3q�6'   5      �� 5   
   " ��6)   .�5      ��  �@�Minimum$ 0Q�6(   �� 5       �@�Maximum$	 255Q�6(   �� 5       �@�SmallChange$ 1Q�6,   �� 5       �@��TickFrequency$ 1Q�6.   �� 5       �@��IsSnapToTickEnabled$
 True��64   �� 5       � ��$	 5,0q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 2q�60   �� 5       � ��
 �����6,   �� 5       � �� 5      �� 5      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5      � $ 0Q�6'   $
	 Blue��62   � 5       $ 1Q�6'   $	 DarkBlue��62   � 5!      $ 2Q�6'   $
	 Blue��62   5"      5$      �� 5%       � ��
 �����6+   �� 5&       � ��$ 3q�6'   �� 5'       � ��$
 Bold"�6+   5(        5)   
   6(   5*      .��5+      � #��[  6   
 � RowDefinitions
 5,   
   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $��* �6    � ColumnDefinitions 52   
   �� 53      $��80 �6   �� 54      $��* �6   �� 55      $��80 �6   .+�57   
   �� $��0��6   $��0��6   #��[ 58      .��69   Red6>   �� 59   
   -   5        $��	RedSlider��59      $��0��6"   $��1��6/   #��[ 5:       � Value$ 0Q�6;   �� 5;   
   $��0��6   $��2��6   ��5<      ��  �� ElementName$ 	RedSlider�� �� Path$ Value� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5?   
   $��1��6   $��0��6   #��[ 5@      .��69   Green6@   �� 5A   
   -   5        $��GreenSlider��5A      $��1��6$   $��1��61   #��[ 5B      $ 0Q�6;   �� 5C   
   $��1��6   $��2��6   ��5D      �� $ GreenSlider��$ Value�$ TwoWay=�$ PropertyChanged=��� 5G   
   $��2��6   $��0��6   #��[ 5H      .��69   Blue6?   �� 5I   
   -   5        $��
BlueSlider��5I      $��2��6#   $��1��60   #��[ 5J      $ 0Q�6;   �� 5K   
   $��2��6   $��2��6   ��5L      �� $ 
BlueSlider��$ Value�$ TwoWay=�$ PropertyChanged=��� 5O   
   $��3��6   $��1��6!   ��5P      `� 5Q       `� 	Converter# [ 6    `� Mode$ OneWay=�5R      .1�5S      �� $ 	RedSlider��6   $ Value�66   �� 5T      $ GreenSlider��6   $ Value�68   �� 5U      $ 
BlueSlider��6   $ Value�67   5V      5X      5Y      5Z      