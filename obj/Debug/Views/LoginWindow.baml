   M S B A M L   `   `   `  ����  InventoryManagement+    %InventoryManagement.Views.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          �Name$  
MainWindow��5   9   $	��280��5      $	��425��6#    � WindowStartupLocation$ CenterScreen=�5       � Title$ Login dialog window��5	       � 
ResizeMode$ NoResize=�6!    +� FocusedElement 5      ��  �� ElementName$ 
tbUserName�� � 	Resources 5
      ��%    5      .��5      � -   5         �Name$ 
LayoutRoot��5       J� OpacityMask 5   
   �� 5      	 �� EndPoint$	 0.5,1&�6"   
 �� 
StartPoint$
 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ White��6   $ 1Q�6-   5      ��5   
   �� 5      $	 0.5,1&�6"   $
 0.5,0&�63   .��5      � $ Black��6   $ 0.415Q�6-   � 5      $ White��6   $ 1Q�6-   5       � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $��50 �6   �� 5      $��45 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5!   
   �� 5"      $��40 �6   �� 5#      $	��120 �6   �� 5$      $	��150 �6   �� 5%      $
��Auto �6   .+�5(   
   �� $��0��6   $��0��6!   $��3��62   
��� ���$��16(�5)      $(��"Welcome to APNA Mini Super Market!��6"   $
��Bold"�6L   $��Center=�5*      $��
13,25,0,25q�6/   $��Center=�6C   �� 5-   
   $��1��6   $��1��6#   $��Username��63      TextBlockStyle#��[  6D   �� 5.   
   -   5         ��Name$ 
tbUserName��5.      $��2��6&   $��1��66     TextBoxStyle#��[ 6D   $��dipakakhade��6j   �� 5/   
   -   5        $��ImgShowHide��5/   s   $��3��6   $��2��6    $��8,10,0,0q�6-   $
��Left=�6@   $	��Top=�6[   $��25��50      $��25��6    J� Opacity$	 100Q�6'   �� 51   
   $��2��6   $��1��6!   $��Password��62   #��[  6B   �� 52   
   -   5        $��txtVisiblePasswordbox��52   d   $��2��6   $��2��6   $��14(�6/   $��Center=�6=   $��25��6X   6d   G� 54   
   -   5        $��tbxPassword��54   3   $��2��6   $��2��6#    G� Password$ password��6F   $��14(�6Z   $��Center=�6h   $��25��6�   55      �� 5:   
   -   5        $��btnLogIn��5<   )   $��3��5:      $��2��6   $��Log in��6.     ButtonStyle#��[ 6?   $	��150��5<      ���	#FFF9F7F7$	��Top=�5=      ��5;      �� *LoginCommand+��6&   �� $ 
MainWindow��5=      �� 5?   
   -   5        $��lableWrongPassword��5?      $��2��6*   $��3��6:   $��	20,30,0,0q�6G   $y�Hidden=�6Z   $
��Bold"�6n   $��Wrong Password!��6�   
���  ��$��12(�5@   )    J� RenderTransformOrigin$ 0.5,0.5&�67   5A      5B      5D      