   M S B A M L   `   `   `  ����>  :SAP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SAPSAP  5   	   7 clr-namespace:SAP.MVVM.ViewModelSAP.MVVM.ViewModel  5   	       SAP.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:SAP     5   	   6	viewModel clr-namespace:SAP.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
       � 
ResizeMode$ NoResize=�5      
������  � AllowsTransparency .  � DataContext 5      &   SAP.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 10��5      ._�5      �  � ColumnDefinitions 5      �� 5      $	��200 �6   �� 5       � RowDefinitions 5      �� 5      $��75 �6   �� 5      .+�5       �� $��SortLearnCode��6   $��Center=�5!   	   $
��Left=�5"   	   
�������$��22(�5$   	   $��20,0,0,0q�6   A� 5&      -   5        $��1��5&      
���  ��$��15��61   $��15��6=   $��Right=�6H   $	��Top=�6d   $��10q�6|    � ToolTip$ 	Close app��6�   A� 5'      -   5        $��1��5'      
��� ���$��15��64   $��15��6@   $��Right=�6K   $	��Top=�6g   $��	0,10,30,0q�6   $ Minimise��6�   �� 5)      $��1��6   .+�5*      	� $��Sorting algorithms��6   $��50��5+      
�������$��14(�5-         MenuButtonTheme#��[  5.       d� 	IsChecked$
 TrueY�5/      ��50      �� *HomeViewCommand+	� 52      $��Theory��6   $��50��53      
�������$��14(�55      #��[  56      ��57      �� *DiscoveryViewCommand+	� 59      $��About��6   $��50��5:      
�������$��14(�5<      #��[  5=      5?      �� 5A      $	��250��5B      $��40��5C      $��Center=�5D      $
��Left=�5E      $��5q�5F      $��1��5G        ModernTextBox#��[ 5H      �� 5J      $��1��6   $��1��5K      $��10q�5L      ��5M      �� *CurrentView+5O      5S      5U      