   M S B A M L   `   `   `  ����O  KFlappy Bird Game WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Flappy_Bird_Game_WPFFlappy_Bird_Game_WPF  5   	   %    Flappy_Bird_Game_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Flappy_Bird_Game_WPF     5   	     � Title$  Flappy Bird Game WPF��5   	   $	��490��6&   $	��525��63   .��5	      �� -   5        $��	TheCanvas��5	      |�. 
����ح�.+�5   
   �� $	��145��6   $	��200��6   $��Images/clouds.png��6)    �� Left$ 27��6D   
 �� Top$	 149��6U   
 � Tag$ cloud��6f   �� 5   
   $	��145��6   $	��200��6   $��Images/clouds2.png��6)   $	 291��6E   $	 149��6W   $ cloud��6h   �� 5   
   $	��390��6   $��66��6   $��Images/pipeBottom.png��6(   $
 obs1��6G   $ 72��6R   $	 300��6c   �� 5   
   $	��390��6   $��66��6   $��Images/pipeTop.png��6(   $
 obs1��6D   $ 72��6O   $
 -240��6`   �� 5   
   $	��390��6   $��66��6   $��Images/pipeBottom.png��6(   $
 obs2��6G   $	 232��6R   $	 221��6d   �� 5   
   $	��390��6   $��66��6   $��Images/pipeTop.png��6(   $
 obs2��6D   $	 232��6O   $
 -317��6a   �� 5   
   $	��390��6   $��66��6   $��Images/pipeBottom.png��6(   $
 obs3��6G   $	 425��6R   $	 347��6d   �� 5   
   $	��390��6   $��66��6   $��Images/pipeTop.png��6(   $
 obs3��6D   $	 425��6O   $
 -146��6a   �� 5   
   -   5        $��
flappyBird��5      $��36��6"   $��50��6.   $��Images/flappyBird.png��69   $
��Fill=�6X   $ 34��6g   $	 190��6x   �� 5   
   -   5        $��txtScore��5      $��22(�6    $��	ExtraBold"�6.   $��Score: 0��6E   5      5      