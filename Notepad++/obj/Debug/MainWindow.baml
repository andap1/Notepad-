   M S B A M L   `   `   `  ����D  @Notepad++, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Notepad__	Notepad__  5   	       Notepad__.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Notepad__     5   	     � Title$  	Notepad++��5   	   $	��450��6   $��947.9��6(    � WindowStartupLocation$ CenterScreen=�66   .��5	      � ���#ad035e � RowDefinitions 5
   
   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��* �6   .+�5   
   o� $��0��6   
�������.@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ NewTabMenuItem��5   =   $��New...��6   
�������6U   m� 5      -   5        $ OpenFile��5   ;   $
��Open��6   
�������6M   m� 5      -   5        $ SaveMenuItem��5   ;   $
��Save��6   
�������6Q   m� 5      -   5        $ SaveAsMenuItem��5   >   $��Save as��6   
�������6V   m� 5      -   5        $ ExitFile��5   ;   $
��Exit��6   
�������6M   5      m� 5      $��Search��6   .@�5      m� -   5        $ FindMenuItem��5   ;   $
��Find��6   
�������6Q   m� 5      -   5        $ ReplaceMenuItem��5   >   $��Replace��6   
�������6W   m� 5      -   5        $ ReplaceAllMenuItem��5   B   $��Replace all��6   
�������6^   5      m� 5      $
��Help��6   .@�5      m� -	   5        $ 	AboutMenu��5   *   $��About��6   
�������6U   5      5       � 5"   
   $��1��6   .+�5#      �� -
   5         ��Name$
 Tabs��5#   &   $��1��6   ��5$      �� 5%       �� DataType$ 
TabControl��6#   .R�5&      �� ��6$   �� *
FileName+��6>   �� *	TextColor+5'      5)      5*      �� 5,   
   $��2��6   $��10q�6$   $
��Auto=�60   $
��Auto=�5-      .��5.      �� -   5         ��Name$ FileContent��5.       �� AcceptsReturn . 
�������6R   5/      51      52      