   M S B A M L   `   `   `  ����C  ?Terminal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RoboUtes.TerminalRoboUtes.Terminal  5   	   E ARoboUtesUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7*clr-namespace:RoboUtes;assembly=RoboUtesUIRoboUtes 5   	   I EheadingControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:headingControl;assembly=headingControlheadingControl 5   	   K GwheelFeedbackViz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:wheelFeedbackViz;assembly=wheelFeedbackVizwheelFeedbackViz 5	   	   %    RoboUtes.Terminal.DriveTerminal   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RoboUtes.Terminal     5   	   ?roboUtes*clr-namespace:RoboUtes;assembly=RoboUtesUI     5   	   OheadingControl4clr-namespace:headingControl;assembly=headingControl     5   	   UwheelFeedbackViz8clr-namespace:wheelFeedbackViz;assembly=wheelFeedbackViz     5	   	   -   5          � Title$  Drive Terminal��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.   $
��Auto��5   	   $
��Auto��6   
���   � � 	Resources 5      /   )RoboUtes.Terminal.BoolToRedGreenConverter   BoolToRedGreenConverter1   +RoboUtes.Terminal.BoolToVisibilityConverter  BoolToVisibilityConverter��%:   &	        &	        5   
   6(     5   
   6*   5      .��5      (� .��5   
   � $	��854��6   $	��480��6   .+�5        RoboUtes.AxisCameraStream  -   5        $��axisCameraStream��5   (   $	��480��6@   $	��854��6M      	IpAddress$ 192.168.1.150��5   $      Port$ 36005��6>      Camera$	 ONE=�5   $      
Resolution$ MED_480=�5   $      Compression$ 40��5   $   
	   FPS$	 15��5   $   
   IsDebugging
 . $��3,0,-3,0q�5   7   �� 5       .+�5!      A� $��50��6o   $��50��6{   
���   �$��3��6�    �� Right$ 10��6�   
 �� Top$ 10��6�   ��6   �� *ConnectedToIris+ �� 	Converter# [  6�     RoboUtes.AttitudeDisplay  5"      -   5        $��attitudeDisplay��5"   +   $	��150��6B   $	��150��6N   $
��Left=�6[   $	��Top=�6v      	LeftPitch 6�   �� *	LeftPitch+   
RightPitch 6�   �� *
RightPitch+   Roll 6�   �� *Roll+  RoboUtes.MapDisplay  5#      -   5        $��
mapDisplay��5#   &   $	��225��68   $	��225��6D   $
��Left=�6Q   $	��Top=�6l   $	 150��6�    J� OpacityMask 5$      
� 5%      .��5&      �  � Color$ Black��6+    � Offset$
 0.85Q�69   � 5'      $ Transparent��6+   $	 1.0Q�6?   5(      5*      5+      #  headingControl.ToolboxControl  5,      -   5          Name$ 
headingInd��5,   ,   $	��Top=�6@   $	��115��6X   $��114,10,58,0q�6{   ��6e   Z� 6{   .  (wheelFeedbackViz.wheelFeedbackVisualizer  5-      -   5          Name$ wheelViz��5-   7   $
��Left=�6I   $��766,334,0,0q�6d   $	��Top=�6y   $	��136��6�   $��78��6�   $   linkWheelAnimationWithVectors .    BLVector$ 1Q�6�      BRVector$ 1Q�6�      FLVector$ 1Q�6�      FRVector$ 1Q�6  ��6�   Z� 6  �� 5/      -   5         ��Name$ textBlock_Copy2��5/      $��Right=�61   $��44��6M   $��	0,27,69,0q�6Y   $
��Wrap=�6l   $	��Top=�6�   $	��138��6�   $��Abs. Heading:��6�   
������� J� RenderTransformOrigin$ 0.495,1.718&�6�   $��16(�6�   �� 50      -   5         ��Name$ pitchLabel_Copy3��50      $��Right=�6w   $��	0,22,69,0q�6�   $	��Top=�6�   
�������$��38��6�   $��32��6�   $ 1.474,-4.108&�6�   $��16(�6#  ��6.   ��  �� Path$ 
AbsHeading� �� UpdateSourceTrigger$ PropertyChanged=���6�   Z� 6#  � 55      y�6   �� *	MenuShown+# [ ��56      �� 57        �� Color$  Black��6&   ! �� Opacity$	! 0.5Q�64   ��59      �� 5:      " �� 
TargetType"" �6   # �� 	Resources# 5;      $ �� Property% �� Value��%�   '��       '�� J     �� 5<      "" ��6$   .�5=   "   �� $ � ��
% �����6?   5>      �� 5?      "" ��6$   .�5@   "   �� $ � ��
% �����6?   5A      5B      5C      .+�5E      �� .+�5F      �� & �� Left$& 5��6   $ 5��6-   
�������$��5q�6P   ._�5G      � $	��150��6   $��85��6+   ��5H      �� 5I   "   $  White��62   $	! 0.5Q�6@   .+�5K      �� ' �� Orientation$' Vertical=�6)   $��5q�6@   .+�5L   "   �� $��Orientation Data��6,   $��Center=�6D   $��0,0,0,10q�6a   �� 5M   "   $��Center=�6b   ��6,   �� *	LeftPitch+( �� StringFormat$( L Pitch: {0}��6b   �� 5N   "   $��Center=�6c   ��6,   �� *
RightPitch+$( R Pitch: {0}��6c   �� 5O   "   $��Center=�6Z   ��6,   �� *Roll+$( 	Roll: {0}��6Z   �� 5P   "   $��Center=�6X   ��6,   �� *Yaw+$( Yaw: {0}��6X   5Q      5R      5S      �� 5U      $& 5��6   $	 105��6-   
�������$��5q�6R   ._�5V      � ��5W      �� 5X   "   $  White��62   $	! 0.5Q�6@   .+�5Z        -	   5        $��mapDisplay2��5Z   2   $	��150��6E   $	��150��6Q   $
��Left=�6^   $	��Top=�6y   6�   5[      5\      �� 5^      $& 5��6   $	 270��6-   
�������$��5q�6R   ._�5_      � $	��150��6   $	��100��6+   ��5`      �� 5a   "   $  White��62   $	! 0.5Q�6@   .+�5c      �� $' Vertical=�6)   $��5q�6@   .+�5d   "   �� $��Connection Status��6,   $��Center=�6E   $��0,0,0,10q�6b   �� 5e   "   $��Center=�6e   ��6,   �� *	IpAddress+$( IP Address: {0}��6e   �� 5f   "   $��Center=�6X   ��6,   �� *FPS+$( FPS: {0}��6X   �� 5g   "   $��Center=�6f   ��6,   �� *
Resolution+$( Resolution: {0}��6f   5h      5i      5j      �� 5l      $& 5��6   $	 385��6-   
�������$��5q�6R   ._�5m      � $	��150��6   $��80��6+   ��5n      �� 5o   "   $  White��62   $	! 0.5Q�6@   .+�5q      �� $' Vertical=�6)   $��5q�6@   .+�5r   "   �� $��Location��6,   $��Center=�6<   $��0,0,0,10q�6Y   �� 5s   "   $��Center=�6o   ��6,   �� *RoverLatitude+$( Latitude: {0:0.00000}��6o   �� 5t   "   $��Center=�6p   ��6,   �� *RoverLongitude+$( Longitude {0:0.00000}��6p   5u      5v      5w      �� 5y      -
   5        $��txtblk_Overlay1��5y   -   $��SLEEP��6    $	& -50��6D   $
 -750��6V   $��30(�6h   $
��Bold"�6v   $
��1000��6�   $
��1000��6�   ) �� Padding$) 450, 800, 0, 0q�6�   ��5z      !� 5{      * !� Visual* 5|   "   � 5}   &   + � Points+ �    ʚ; e� ʚ;$��5��6l   ��6K   �� *Overlay1Color+��5~   *   �� 5   .   $	! 0.5Q�6^     6>   �� *Overlay1Color+6^   5�   '   5�      5�      �� 5�      -   5        $��txtblk_Overlay2��5�   3   $��FEED SELECT��6    $	& 450��6J   $
 -750��6\   $��30(�6n   $
��Bold"�6|   $
��1000��6�   $	��500��6�   $) 130, 870, 0, 0q�6�   ��5�      !� 5�      * 5�   "   � 5�   &   + �    �5w ʚ; �5w ʚ;$��5��6p   ��6O   �� *Overlay2Color+��5�   *   �� 5�   .   $	! 0.5Q�6^     6>   �� *Overlay2Color+6^   5�   '   5�      5�      �� 5�      -   5        $��txtblk_Overlay3��5�   4   $��FEED QUALITY��6    $	& 450��6K   $	 250��6]   $��30(�6n   $
��Bold"�6|   $
��1000��6�   $
��1000��6�   $) 100, 100, 0, 0q�6�   ��5�      !� 5�      * 5�   "   � 5�   &   + �    ʚ;��� ʚ;$��5��6l   ��6K   �� *Overlay3Color+��5�   *   �� 5�   .   $	! 0.5Q�6^     6>   �� *Overlay3Color+6^   5�   '   5�      5�      5�      5�      � 5�      
�������, J� Opacity$	, 0.7Q�6y   y�6   �� *Locked+# [ .+�5�      �� $��LOCKED��6   $��Center=�6*   $��Center=�6G   
���  ��$��48(�6s   $��	ExtraBold"�6�   z�5�      �� 5�      - �� Angle$	- -30Q�6*   5�      5�      5�      5�      5�      