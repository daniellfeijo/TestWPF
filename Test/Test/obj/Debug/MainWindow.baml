   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	       Test.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	     � Title$  Howden Test��5   	   $��438.761��6   $��773.127��6.    � 
ResizeMode$ NoResize=�6>   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5
   j      AutoGenerateColumns .  $	��342��6/   $
��Left=�6<   $��	12,12,0,0q�6W   $	��Top=�6z   $	��500��6�   ��6�   ��  �� Path$ Elements[Person]�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� $ Element[Name].Value�  5      $	 Age��6%    62   �� $ Element[Age].Value�  5      $ Birthday��6%    67   �� $ Element[Birthday].Value�  5      $ Gender��6%    65   �� $ Element[Gender].Value�5      �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��18��6>   $��
12,372,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��314��6�   6�   �� 5   
   -   5        	 ��Name$	 ReadXmlButton��5      $��Read XML��6(   $
��Left=�6;   $��343,370,0,0q�6V   $	��Top=�6k   $��75��6�   6�   �� 5   
   -   5        $	 LoadXmlButton��5      $��Load XML��6(   $
��Left=�6;   $��431,370,0,0q�6V   $	��Top=�6k   $��80��6�   6�   � 5   
   -   5        
 �Name$
 ProgressBar��5      $
��Left=�6+   $��20��6F   $��533,370,0,0q�6R   $	��Top=�6g   $	��215��6   5      5      