   M S B A M L   `   `   `  ����E  ARoboUtesUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RoboUtesRoboUtes  5          RoboUtes.AxisCameraStream   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:RoboUtes     5        � 	Resources  5	         defaultFeedImage(   "RoboUtes.BoolToVisibilityConverter  boolToVisibilityConverter��%\   &	        &	 5     �� 5
   
   $!��/Resources/default-feed.jpg��6)     5   
   6*   5      .��5      (� -   5         (�Name$ MainViewbox��5       (� Stretch$
 Fill=�6#   .��5   
   � $
��1080��6   $
��1920��6   .+�5      �� $
��Fill=�6   $!��/Resources/default-feed.jpg��6#   �� 5      -   5         ��Name$ 
videoImage��5      $
��Fill=�6(   � 5      
�������$	��100��6&   $	��200��63   $
��Left=�6�   $��Bottom=�6�   y�6?   �� *IsDebugging+ �� 	Converter# [  � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��0��6,   $��Camera:��69   �� 5      $��0��6   $��1��6,   $
��FPS:��69   �� 5       $��0��6   $��2��6,   $��Compression:��69   �� 5!      $��0��6   $��3��6,   $��Resolution:��69   �� 5"      $��0��6   $��4��6,   $��Actual FPS:��69   �� 5#      $��0��6   $��5��6,   $��Transfer Speed:��69   �� 5$      $��1��6   $��0��6,   ��69   �� *Camera+�� 5%      $��1��6   $��1��6,   ��69   �� *FPS+�� 5&      $��1��6   $��2��6,   ��69   �� *Compression+�� 5'      $��1��6   $��3��6,   ��69   �� *
Resolution+�� 5(      $��1��6   $��4��6,   ��69   �� *MeasuredFPS+�� 5)      $��1��6   $��5��6,   ��69   �� *TransferSpeed+5*      5+      5,      5-      