   M S B A M L   `   `   `  ����E  ADb4oViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OBD3OBD3  5   	       OBD3.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:OBD3     5   	     � Title$  Db4o Viewer��5   	   $	��528��6   $��524.2��6*   .��5	      � $��0,0,0,0q�6    � ColumnDefinitions 5
   
   �� 5      $	��160 �6   �� 5       � RowDefinitions 5   
   �� 5      $	��160 �6   �� 5      �� 5      $��20 �6   .+�5   
   �� -   5         ��Name$ btnOpenDb4o��5      $��	Open Db4o��6&   $
��Left=�6:   $��10,9,0,0q�6U   $	��Top=�6g   $	��146��6   $��19��6�   �� 5   
   -   5         ��Name$ 
tbFilePath��5      $��	12,10,0,0q�6&    �� TextWrapping$
 Wrap=�69   $��db4o file path (*.yap)��6M   $	��Top=�6k   $��16��6�    �� 
IsReadOnly . $��1��6�   �� 5   
   -   5         ��Name$ 	comboType��5      $
��Left=�6&   $��	10,33,0,0q�6A   $	��Top=�6T   $	��498��6l   $��22��6x   $��2��6�   �� 5   
   -   5        $ comboIds��5      $
��Left=�6%   $��	10,60,0,0q�6@   $	��Top=�6S   $	��498��6k   $��22��6w   $��2��6�   �� 5   
   -   5        $ btnClear��5      $��C��6#   $
��Left=�6/   $��0,87,0,0q�6J   $	��Top=�6\   $��23��6t   $��19��6�   �� 5   
   -   5        $ btnCut��5      $��X��6!   $
��Left=�6-   $��	28,87,0,0q�6H   $	��Top=�6[   $��23��6s   $��19��6�   �� 5   
   -   5        $ 
btnListAll��5      $��A��6%   $
��Left=�61   $��	56,87,0,0q�6L   $	��Top=�6_   $��23��6w   $��19��6�   �� 5   
   -   5        $ tbMsg��5      " �� VerticalScrollBarVisibility$ Visible=�6!   $	 �� HorizontalScrollBarVisibility$	 Visible=�6G   $��	0,129,0,0q�6o   ��. $��2��6�   $��2��6�   �� 5   
   $��	0,0,0.4,0q�6   $��2��6'   $��Stretch=�64   $��2��6R   .@�5      �� -	   5        
 ��Name$
 tbStatus��5      $
��Wrap=�6*   $ ��Autor: Arkadiusz Skotnica;��6>   $	��508��6`    �� TextAlignment$ Right=�6l   $��Stretch=�6�   5      �� 5   
   -
   5        $ btnListAll_Copy��5      $��F��6*   $
��Left=�66   $��	84,87,0,0q�6Q   $	��Top=�6d   $��23��6|   $��19��6�   �� 5   
   -   5         ��Name$ 
fieldLabel��5      $��FIELD:��6$   $
��Left=�65   $	��Top=�6P   $��
122,87,0,0q�6h   $��28��6|   $��2��6�   $��68��6�   �� 5    
   -   5        $ 
valueLabel��5       $��VALUE:��6$   $
��Left=�65   $	��Top=�6P   $��
136,87,0,0q�6h   $��28��6|   $��68��6�   $��1��6�   �� 5!   
   -   5        $ fieldTextBox��5!      $��1��6(   $
��Left=�68   $��28��6S   $��	12,87,0,0q�6_   $
 Wrap=�6r   $�� ��6�   $	��Top=�6�   $	��101��6�   �� 5"   
   -   5        $ valueTextBox��5"      $��1��6(   $
��Left=�68   $��28��6S   $��
187,87,0,0q�6_   $
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��101��6�   5$      5%      