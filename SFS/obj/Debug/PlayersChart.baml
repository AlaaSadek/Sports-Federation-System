   M S B A M L   `   `   `  ����>  :SFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SFSSFS  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       SFS.PlayersChart   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:SFS     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  reschart��5
   	   $	��620��6   $	��800��6'   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      .+�5   
   �� $��10,-2,340.333,22q�6   $��Medium"�6.   $��38(�6B   $��0��6P   �� 6^   $*�$                            Players ��6b   �� 6�   6�   #  LiveCharts.Wpf.CartesianChart  5   
   -   5        $��	MainChart��5      $��1��6.   $��0,3,10.333,10.333q�6;   &   LiveCharts.Wpf.Charts.Base.Chart   AxisX 5        LiveCharts.Wpf.Axis  -   5        $��HorizontalAxis��5   +      Title$ Players��6      
FontWeight$
 Bold"�6A      FontSize$ 20Q�6S   6c      AxisY 5        $ Results��6   $
 Bold"�6+   $ 20Q�6=   6M   5      �� 5   
   -   5         ��Name$ button��5      $�� ��6!   $
��Left=�6,   $	��Top=�6G   $��75��6_   $��	1,456,0,0q�6j   $��1��6}   $��0q�6�   $��50��6�    J� RenderTransformOrigin$ 0.311,0.405&�6�   ��5      �� 5      	 �� ImageSource$	 back.png��6   5      �� 5   
   -   5        $ button3��5      $��0q�6"   $�� ��66   $��Right=�6B   $��31��6^   $
��Auto��6i   $��0,14,754.333,31q�6w   ��5      �� 5       $	 
wrongg.png��6   5"      �� 5#   
   -   5        $ button1��5#      $
��GO !��6"   $
��Left=�61   $��
513,46,0,0q�6L   $	��Top=�6`   $��66��6x   
����������	#DD111010
�������$��31��6�   6�   �� 5$   
   -   5        
 ��Name$
 textBox��5$      $
��Left=�6#   $��32��6>   $��
352,42,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��131��6�   $��Traditional Arabic)�6�   $��16(�6�   �� 5%   
   -   5         ��Name$ label��5%      $��Championship Name:��6   $
��Left=�6<   $	��Top=�6W   $��
174,46,0,0q�6o   $	��173��6�   $��16(�6�   $��Traditional Arabic)�6�   $
��Bold"�6�   5'      5(      