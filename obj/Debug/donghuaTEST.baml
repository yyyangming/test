   M S B A M L   `   `   `  ����  Test    WpfArcgis.WDGotoXY   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��WDGoto��5
   	     � Title$  	跳转到��5   	   $	��150��6   $	��463��6"    � Icon$$ E:\desket\图标\运行(1).png��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � 	Resources 5       
  showDW �� 
TargetName �� TargetProperty	 W� From	
 W� To g� Duration g� AccelerationRatio g� 	BeginTime g� DecelerationRatio  closeDW  showDW1  showDW2 g� AutoReverse  closeDW1  closeDW2��%  &	        &	 �    &	 �    &	 :	    &	      &	     �� 5   
   .��5      W� $ grid1��6   $ Opacity�5      $		 0.2X�5      $
 1X�6$   $ 0:0:2.5D�6+   5      W� 5      $ grid1��6   $' !RenderTransform.Children[1].Angle�5      $		 -90X�5      $
 0X�6$   $ 0:0:2D�6+   5      W� 5      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5      $	 0X�5      $
 1X�6"   $ 0:0:2D�6)   $ 1Q�5      5      W� 5      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5      $	 0X�5      $
 1X�6"   $ 0:0:2D�6)   $ 1Q�5       5!      W� 5"      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5#      $

 0.98X�5$      $ 0:0:2X�6#   $ 0:0:0.05D�65   $ 1Q�5%      5&      W� 5'      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5(      $

 0.98X�5)      $ 0:0:2X�6#   $ 0:0:0.05D�65   $ 1Q�5*      5+      W� 5,      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5-      $
 1X�5.      $ 0:0:2.05X�6    $ 0:0:0.2D�65   $ 1Q�5/      50      W� 51      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�52      $
 1X�53      $ 0:0:2.05X�6    $ 0:0:0.2D�65   $ 1Q�54      55      56      �� 58   
   .��59      W� $ grid1��6   $' !RenderTransform.Children[1].Angle�5:      $	
 360X�5;      $ 0:0:1.5D�6    5<      W� 5=      $ grid1��6   $ Opacity�5>      $
 0X�5?      $ 0:0:3D�6   5@      W� 5A      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5B      $
 0X�5C      $ 0:0:1.5D�6   $ 1Q�61   5D      W� 5E      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5F      $
 0X�5G      $ 0:0:1.5D�6   $ 1Q�61   5H      5I      �� 5K   
   .��5L      W� $ grid1��6   $ Opacity�5M      $	 0X�5N      $
 1X�6"   $ 0:0:0.2D�6)   5O      W� 5P      $ grid1��6   $' !RenderTransform.Children[1].Angle�5Q      $		 180X�5R      $
 0X�6$   $ 0:0:0.2D�6+   5S      W� 5T      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5U      $		 0.2X�5V      $
 1X�6$   $ 0:0:0.2D�6+   $ 1Q�5W      5X      W� 5Y      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5Z      $		 0.2X�5[      $
 1X�6$   $ 0:0:0.2D�6+   $ 1Q�5\      5]      5^      �� 5`   
   .��5a      W� $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5b      $		 0.2X�5c      $	
 0.5X�6$   $ 0:0:0.1D�6-   5d      W� 5e      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5f      $		 0.2X�5g      $	
 0.5X�6$   $ 0:0:0.1D�6-   5h      W� 5i      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5j      $		 0.5X�5k      $
 1X�6&   $ 0:0:0.1D�6-   $ 0:0:0.2X�6@   5l      W� 5m      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5n      $		 0.5X�5o      $
 1X�6%   $ 0:0:0.1D�6,   $ 0:0:0.2X�6?   5p      W� 5q      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5r      $	 1X�5s      $	
 1.2X�6#   $ 0:0:0.1D�6,   $ 0:0:0.2X�6?    . 5t      W� 5u      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5v      $	 1X�5w      $	
 1.2X�6#   $ 0:0:0.1D�6,   $ 0:0:0.2X�6?    . 5x      5y      �� 5{   
   .��5|      W� $ grid1��6   $' !RenderTransform.Children[1].Angle�5}      $	
 180X�5~      $ 0:0:0.2D�6    5      W� 5�      $ grid1��6   $ Opacity�5�      $
 0X�5�      $ 0:0:0.2D�6   5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5�      $	
 0.2X�5�      $ 0:0:0.2D�6    $ 1Q�63   5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5�      $	
 0.2X�5�      $ 0:0:0.2D�6    $ 1Q�63   5�      5�      �� 5�   
   .��5�      W� $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5�      $	 1X�5�      $	
 1.2X�6"   $ 0:0:0.04D�6+    . 5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5�      $	 1X�5�      $	
 1.2X�6"   $ 0:0:0.04D�6+    . 5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5�      $	 1X�5�      $	
 0.5X�6$   $ 0:0:0.04D�6-   $ 0:0:0.04X�6A   5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5�      $	 1X�5�      $	
 0.5X�6#   $ 0:0:0.04D�6,   $ 0:0:0.04X�6@   5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleX�5�      $		 0.5X�5�      $
 0X�6%   $ 0:0:0.04D�6,   $ 0:0:0.08X�6@   5�      W� 5�      $ grid1��6   $( "RenderTransform.Children[0].ScaleY�5�      $		 0.5X�5�      $
 0X�6%   $ 0:0:0.04D�6,   $ 0:0:0.08X�6@   5�      5�      5�       � Triggers 5�      :� 5�   
    :� 
SourceName$ WDGoto��6    :� RoutedEvent$ Window.Loaded��6+   .[�5�      �� -   5         ��Name$  showQueryCanvasStoryboard2��5�      #��[ 5�      5�      5�      :� 5�   
   $ btnSure��6   $ Image.MouseUp��6,   .[�5�      �� -   5        $  closeQueryCanvasStoryboard��5�      #��[ 5�      5�      5�      .��5�      � -   5        $��grid1��5�      
������� � ColumnDefinitions 5�   
   �� 5�      $
��249* �6   �� 5�      $
��192* �6   z�5�   
   V� 5�      .~�5�      ��  �� CenterX$	 100Q�6!    �� CenterY$ 50Q�6/   6>   �� 5�       �� CenterX$	 100Q�6"    �� CenterY$ 50Q�60   6?   5�      .+�5�   
   �� -   5        $��label1��5�   Z   $��	X(经度)��6   $��28��6    $
��Left=�6,   $��	23,56,0,0q�6G   $	��Top=�6h   �� 5�   
   -   5        $��tbLongitude��5�   L   $��23��6   $
��Left=�6   $��	79,58,0,0q�69   $	��Top=�6_   $	��120��6w   �� 5�   
   -   5        $��label2��5�   \   $��	Y(纬度)��6   $��28��6    $��Right=�6,   $��
0,53,163,0q�6H   $	��Top=�6j   $��2��6�   �� 5�   
   -   5        $��
tbLatitude��5�   L   $��23��6   $
��Left=�6   $��	50,58,0,0q�69   $	��Top=�6^   $	��120��6v   $��1��6�   �� 5�   
   -	   5        $��btnSure��5�   Y   $��确定��6   $��23��6   $
��Left=�6*   $��
185,94,0,0q�6E   $	��Top=�6h   $��75��6�   $��2��6�   ��5�      �� 5�       �� 
TargetType" ��6   .�5�      ��  �� Property � �� �� Value
 �����63   �� 5�       � ��
 �  ��63    �� Triggers 5�      P� 5�       P� Property �@J�IsMouseOver P� Value . . �5�      ��  � �� 5�   "   �� 5�   &   .R�5�   *   �� 
���   �64   5�   '   5�      5�      5�      5�      �� 5�   
   -
   5        $��canvas1��5�   ;   $��30��6   $��Stretch=�6   $	��Top=�6J   $��2��6b   .+�5�      �� -   5        $��label3��5�   M    �� Left$ 6��6   
  �� Top$  0��6$   $��	跳转到��63   $��28��6A   6M   �� 5�      -   5        $��button1��5�   @   ! �� Right$! 3��6   $  3��6%   $��24��64   $��24��6O   $$��E:\desket\图标\运行(1).png��6Z   5�      5�      5�      5�      