   M S B A M L   `   `   `  ����D  @Notepad++, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Notepad__	Notepad__  5   	       Notepad__.Find   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Notepad__     5   	     � Title$
  Find��5   	   $	��250��6   $	��600��6#    � WindowStartupLocation$ CenterScreen=�6/   .��5	      � ���#ad035e � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��	Find what��6   $��0��6%   $��Center=�62   $��Center=�5      $��20(�61   $
��Bold"�6?   
���   �6Q   �� 5   
   -   5         ��Name$ FindText��5   >   $��0��6   $��1��6   $��10,20q�6/   6>   	� 5   
   -   5         	�Name$ CurrentFileOnly��5   W   $��1��5      $��0��6#   $��Current file��63   $��Center=�6J   $��Center=�6g   $��20(�5      $��Center=�6$    d� 	IsChecked$
 TrueY�6F   6W   	� 5   
   $��1��6   $��1��6#   $��	All files��63   $��Center=�6G   $��Center=�6d   $��20(�5      $��Center=�6$   �� 5   
   -   5         ��Name$ CloseBtn��5    .   $��0��5      $��3��6!   $��Close��6.   
���   ����#ad035e$��50,10q�5       $��25(�6    6@   �� 5!   
   -   5        $ FindBtn��5"   .   $��1��5!      $��3��6!   $
��Find��6.   
���   ����#ad035e$��50,10q�5"      $��25(�6    6?   5#      5$      