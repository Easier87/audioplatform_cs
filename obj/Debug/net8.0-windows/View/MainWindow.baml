   M S B A M L   `   `   `  ����K  Gaudioplatform_cs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:audioplatform_csaudioplatform_cs  5   	   G(clr-namespace:audioplatform_cs.ViewModelaudioplatform_cs.ViewModel  5   	   &     audioplatform_cs.View.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:audioplatform_cs     5   	   7vm(clr-namespace:audioplatform_cs.ViewModel     5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ 
MainWindow��5
   	   $	��540��6   $	��960��6)    � DataContext 5      .  (audioplatform_cs.ViewModel.MainViewModel  5   
   .��5      �� ���#1b1b1b._�5   
   �  � RowDefinitions 5      �� 5      $
��463* �6    �� 5      $	��61* �6     � ColumnDefinitions 5      �� 5      $��5* �6#   �� 5      $	��11* �6#   .+�5      �� ���#292929.+�5      �� -   5         ��Name$ 
SearchPage��5      $��
Поиск��6-   $��40��6=   ��6I   �� *OpenSearchPage+�� 5      -   5        $ MainPage��5      $��Главная��6+   $��40��6=   ��6I   �� *OpenMostMainPage+�� 5      -   5        $ AddPage��5      $!��Добавить песню��6*   $��40��6C   ��6O   �� *OpenAddPage+5      �� 5!      -   5         ��Name$ Player��5!      $��1��6%   $��2��63   ���#292929
���   �$��1q�6p   ._�5"      ��  �� Orientation$ 
Horizontal=�6   .+�5#      �� -   5        $
 Back��5#      $
��Left=�6+   $��30��6F   $��30��6R   $��20 0 0 0q�6]   ��6o   Z� ��6�   Z� ��6�   Z� .��5$      �� $��/View/back.png��6    ${�False��68   5%      �� 5'      $
��Left=�6   $��32��68   $��32��6D   $��20 0 0 0q�6O   ��6a   Z� ��6w   Z� .��5(      �� $��/View/play.png��6    5)      �� 5+      $
��Left=�6   $��32��68   $��32��6D   $��20 0 0 0q�6O   ��6a   Z� ��6w   Z� .��5,      �� $��/View/pause.png��6    5-      �� 5/      $
��Left=�6   $��30��68   $��30��6D   $��20 0 0 0q�6O   ��6a   Z� ��6w   Z� .��50      �� $��/View/next.png��6    51      �� 53      $��Center=�6!   $��20 0 0 0q�6<   .+�54      �� $��ААААААА��6$   
�������63   �� 55      $��БББББББББ��6$   
�������$��0 5 0 0q�6H   56      58      59       � 5;      -   5          �Name$ Screen��5;      $��1��6$   	  � NavigationUIVisibility$	 Hidden=�64   ��6T   �� *CurrentPage+5=      5>      5?      