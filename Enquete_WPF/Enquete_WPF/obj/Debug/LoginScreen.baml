   M S B A M L   `   `   `  ����F  BEnquete_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Enquete_WPFEnquete_WPF  5   	       Enquete_WPF.LoginScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:Enquete_WPF  5   	     � Title$  LoginScreen��5	   	   $	��450��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � 
ResizeMode$ NoResize=�6n   .��5
      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ #f9f3f3��6    � Offset$ 1Q�6/   � 5      $ #e2d5d5��6   $ 0Q�6/   5      .+�5   
   �� -   5        $	��390��5      $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���#dddddd._�5      �� -   5        	 ��Name$	 retour��5      $��Retour��6%   $
��Auto��66   $��0,0,725,360q�6D   ���	#FFF6EFEF���	#DD160202��6�   Z� 6�   5      �� 5   
   
 �� Orientation$
 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $��teamwork-2198961__480.png��6   $	��250��6;   $	��250��6G   $	��Top=�6T   $��50,30q�6l   $
��Fill=�6{   5      �� 5      $	��350��6   .+�5      �� $��20 40q�6   .+�5      �� $��	Connexion��6    $��20q�61   
���   � �� TextAlignment$ Center=�6P   $��30(�6g   $��MV Boli)�6u   6�   �� 5      $
 
Horizontal=�6!   $��10q�6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I   
���   �6U   �� 5      -   5         ��Name$ txtId��5   "   $
��10 0q�61   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ecrit ton identifiant��6?   
���   �$	��250��6�   
������� �� 
CaretBrush
 �   � �� SelectionBrush
 �   �6�   5      �� 5      $
 
Horizontal=�6!   $��10q�6:   .+�5         $ Password=�62   $��25��6B   $��25��6M   
���   �6Y   G� 5!      -   5         G�Name$ txtPassword��5!   &   $
��10 0q�6;   $ 	*********��6I   
���   �$	��250��6�   
������� G� 
CaretBrush
 �   � G� SelectionBrush
 �   �6�   5"      �� 5#      $
 
Horizontal=�6!   $��10q�6:   .+�5$        $ Password=�62   $��25��6B   $��25��6M   
���   �6Y   G� 5%      -   5        $ passwordBoxConfirm��5%   &   $
��10 0q�6B   $ 	*********��6P   
���   �$	��250��6�   
�������
 �   �
 �   �6�   5&      �� 5'      $��10q�6!   $��Center=�6-   .+�5(      �� -   5        $	 	btnSubmit��5*   R   $	��125��5(   !   $��40��6-      MaterialDesignRaisedButton#��[  69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5)      $��2q�6H   ���	#FF33B11B���#e2d5d5
���   � � ToolTip$ Login��5*   B   $��Se connecter��6}   �� 5+      -   5         ��Name$ errormessage��5+   ]   $��14��6$   $
��Left=�60   $��11,0,0,0q�6K   $	��Top=�6t   $	��247��6�    J� OpacityMask
 �<�����	#FFE5572C6�   �� 5,      -	   5        $	 	btnCancel��5.   j   $	��125��5,   !   $��40��6-   #��[  69   $ 10��5-      $��2q�6H   ���	#FFE32C2C���#e2d5d5
���   �$ Login��5.   B   $��Annuler��6~   5/      50      51      52      54      55      