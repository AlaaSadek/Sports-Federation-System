   M S B A M L   `   `   `  ����>  :SFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SFSSFS  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       SFS.ChartDemo   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:SFS     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  	ChartDemo��5
   	   $	��620��6   $	��800��6(   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      .+�5   
   �� $��10q�6   $��Medium"�6    $��38(�64   $��0��6B   �� 6P   $3�-         Average salaries in all departments ��6T   �� 6�   �� 6�   6�   #  LiveCharts.Wpf.CartesianChart  5   
   -   5        $��	MainChart��5      $��1��6.   $��5q�6;   &   LiveCharts.Wpf.Charts.Base.Chart   AxisX 5        LiveCharts.Wpf.Axis  -   5        $��HorizontalAxis��5   /      Title$ Departments��6      
FontWeight$
 Bold"�6E      FontSize$ 20Q�6W   6g      AxisY 5        $ Salaries��6   $
 Bold"�6,   $ 20Q�6>   6N   5      �� 5   
   -   5         ��Name$ button��5      $�� ��6!   $
��Left=�6,   $	��Top=�6G   $��75��6_   $��
10,456,0,0q�6j   $��1��6~   $��0q�6�   $��50��6�    J� RenderTransformOrigin$ 0.311,0.405&�6�   ��5      �� 5      	 �� ImageSource$	 back.png��6   5      �� 5   
   -   5        $ button3��5      $��0q�6"   $�� ��66   $��Right=�6B   $��31��6^   $
��Auto��6i   $��0,14,754.333,31q�6w   ��5      �� 5       $	 
wrongg.png��6   5"      5#      5$      