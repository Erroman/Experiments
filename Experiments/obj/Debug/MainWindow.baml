   M S B A M L   `   `   `  ����F  BExperiments, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExperimentsExperiments  5   	   G CRulerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:RulerControl;assembly=RulerControlRulerControl 5   	       Experiments.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Experiments     5   	   IRulerControl0clr-namespace:RulerControl;assembly=RulerControl     5   	   -   5          �Name$  MyWindow��5   O    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � $��	0,0,0,244q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��1��6   $��0��6   
����� �$��5 5 5 0q�6B   ._�5      m�  m� Fill
 �   � m� 	Placement$ Bottom=�6#    m� Minimum$ 0Q�66    m� Maximum$ 9Q�6B   5      �� 5   
   $��1��6   $��1��6   
����� �$��5 5 5 0q�6B   ._�5      m� 
 �   �$ Bottom=�6#   $ 0Q�66   $ 9Q�6B   5"      �� 5#   
   $��1��6   $��2��6   
����� �$��5 5 5 0q�6B   ._�5&      m� 
 �   �$ Bottom=�6#   $ 0Q�66   $ 9Q�6B   5)      5,      5.      