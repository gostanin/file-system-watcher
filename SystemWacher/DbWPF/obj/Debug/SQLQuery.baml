   M S B A M L   `   `   `  ����@  <DbWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DbWPFDbWPF  5   	       DbWPF.SQLQuery   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:DbWPF     5   	   -   5          �Name$  sqlWin��5   	    � Title$ 	SQL Query��5   	   $��350         ��6   $	��800��5	       � 
ResizeMode$ NoResize=�6    � Icon$ images/icon.ico��6-   .��5
      � ���	#FF484A4D.+�5   
   �� -   5         ��Name$ lstData��5      $��Center=�6%   $��	0,68,-4,0q�6B   $	��Top=�6U   ���	#FF272727
����������	#FF34383B$	��253��6�   $��Stretch=�6�   $	��800��6�   $	��798��6�    �� View 5      �� 5      .P�5      �� $��Action��6%    �� Width$ 70��6]    �� DisplayMemberBinding 65   �� *Action+6]   �� 5      $��	File name��6%   $	 100��6^    68   �� *File+6^   �� 5      $��	Extension��6%   $ 70��6]    68   �� *Ext+6]   �� 5      $
��Path��6%   $	 350��6Y    63   �� *Path+6Y   �� 5      $
��Date��6%   $ 95��6Y    63   �� *Date+6Y   �� 5      $
��Time��6%   $ 95��6Y    63   �� *Time+6Y   5      5      �� 5   
   -   5         ��Name$ txtWin2��5      $
��Left=�6#   $��23��6>   $��
111,25,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5   
   -   5        $��Select��5      $
��Left=�6"   $��
230,25,0,0q�6=   $	��Top=�6Q   $��75��6i   $��23��6t   ���	#FFABADB36�   �� 5   
   $��Type extension��6   $
��Left=�6)   $��	12,24,0,0q�6D   $	��Top=�6W   $��94��6o   $��35��6z   
�������6�   �� 5   
   $
��Left=�6   $��
409,16,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $	��250��6o   $��49��6{   ���	#FF8D8D8D$��Italic$�6�   �� 6�   $�Type ��6�   �� 6�   $
��Bold"�6�   $�
Directory ��6�   
 �� TextDecorations$
 	Underline{�6�   �� 6  $�to select directories��6  �� 6.  �� 6:  $�Type ��6>  �� 6M  $
��Bold"�6Q  $�*��6c  $
 	Underline{�6l  �� 6�  $� to select everything��6�  6�  5      5      