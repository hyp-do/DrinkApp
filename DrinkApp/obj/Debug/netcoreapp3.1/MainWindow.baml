   M S B A M L   `   `   `  ����C  ?DrinkApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DrinkAppDrinkApp  5   	       DrinkApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:DrinkApp     5   	     � Title$  DrinkApp��5   	   $	��407��6   $	��800��6'    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$' !SystemCommands.CloseWindowCommand��5
      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��6* �6   �� 5      $
��313* �6   �� 5      $	��42* �6   �� 5      $
��365* �6   �� 5      $	��74* �6   .+�5   
   �� -   5         ��Name$ drinkTextBlock��5      $
��Left=�6,   $��	90,59,0,0q�6G   $
��Wrap=�6Z   $	��Top=�6n   $	��232��6�   $	��608��6�   $��16(�6�   $��3��6�   $��1��6�   �� 5   
   -   5         ��Name$ closeButton��5      $��Close��6&   $'��!SystemCommands.CloseWindowCommand��66   $
��Left=�6b   $��279,319,0,0q�6~   $	��Top=�6�    J� RenderTransformOrigin$ 0.153,-0.973&�6�   $	��105��6�   $��35��6�   
����������	#FFC91010���	#FF060606$��3��6*  $��2��6:  5      5      