   M S B A M L   `   `   `  ����G  CWPF_Lab_16_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_Lab_16_1WPF_Lab_16_1  5   	       WPF_Lab_16_1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPF_Lab_16_1     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��500��6)   .��5	      �� .+�5
   
   �� 
���   �$
��Left=�5      $��4��5      
���   �$	��Top=�5      $	��500��5      $��0��5      
 �� Top$	 375��5      A� 5   
   $��Center=�6   $��60��5      
���   �$��0��5      $	��Top=�5      $��60��5       �� Left$	 235��5      $	 315��6$   ��5      
� 5       
� GradientOrigin$ 	0.35,0.35&�6&   .��5      �  � Color$ White��6#    � Offset$ 0Q�61   � 5      $ Orange��6#   $ 1Q�62   5       � Triggers 5      :� 5        :� RoutedEvent$ Window.Loaded��6   .[�5!      �� .��5"      �� .��5#      U�  �� TargetProperty$ (Canvas.Top)�5$   !   	 g� Duration$	 0:0:3D�5%   !   
 g� RepeatBehavior$
 Forever��5&   !    g� AccelerationRatio$
 0.35Q�5'   !    g� DecelerationRatio$
 0.65Q�5(   !   .\�5)   "   ��  O� KeyTime$ 0%��67    O� Value$ 50Q�6D   �� 5*   "   $	 50%��67   $	 315Q�6E   �� 5+   "   $
 100%��67   $ 50Q�6F   5,      5-      5.      5/      51      52      53      