   M S B A M L   `   `   `  ����C  ?Doceria2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Doceria2.ViewDoceria2.View  5   	       Doceria2.View.TelaPedidos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Doceria2.View     5   	     � Title$  TelaPedidos��5   	   $	��450��6   $	��800��6*   .��5	      �  J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FFB7E2B5��6   $ 1Q�61   5       � RowDefinitions 5   
   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ FinalizarCompra��5      $��	Finalizar��6*   $��465,241,20,0q�6>   $	��Top=�6T   $��29��6l   	 J� RenderTransformOrigin$	 	0.2,0.345&�6x   $��16(�6�   $��Times New Roman)�6�   
���   �$��1q�6�   ���	#FF8E7EA8 5        5      
   
BlurRadius$
 20Q�6#   5      �� 5   
   -   5         ��Name$ Total��5      
���   �$��1q�64   $
��Left=�6H   $��29��6c   $��
20,241,0,0q�6o   $	��Top=�6�   $	��105��6�   ���	#FFE8E3E3 5        5       5"      �� 5#   
   -   5         ��Name$
 doce��5#      $��center=�6!   $	��top=�6>   $	��550��6V   $��25��6b    �� AlternationCount$ 6��6n   $��
20,45,20,0q�6�    5$        5%      .@�5'      �� $��Mousse��6   �� 5(      $��Pavê��6   5)      �� 5*   
   -   5        $ sabor��5*      $
��Left=�6"   $��
20,100,0,0q�6=   $	��Top=�6Q   $	��550��6i   $��25��6u    5+        5,      .@�5.      �� $��Limão��6   �� 5/      $	��Uva��6   �� 50      $��Morango��6   �� 51      $��	Maracujá��6   �� 52      $	��Bis��6   �� 53      $��Ouro branco��6   �� 54      $��Abacaxi��6   55      �� 56   
   -   5        $ 	adicional��56      $
��Left=�6&   $��
20,150,0,0q�6A   $	��Top=�6U   $	��550��6m   $��25��6y    57        58      .@�5:      �� $��Chocolate em pó��6   �� 5;      $��Canela��6   �� 5<      $��Leite ninho��6   �� 5=      $��Dobro de fruta��6   5>      �� 5?   
   $
��Left=�6   $��
35,220,0,0q�6/   $
��Wrap=�6C   $��Total��6W   $	��Top=�6d   $	 -0.286,-0.938&�6|   $��60��6�   $��20(�6�   $��Times New Roman)�6�   ���	#FFF7F2F26�   �� 5@   
   $
��Left=�6   $��
190,24,0,0q�6/   $
��Wrap=�6C   $��Escolha o doce��6W   $	��Top=�6m   $	 0.612,0&�6�   $��16(�6�   $��Times New Roman)�6�   ���	#FFF3EFEF$	��180��6�   �� 5A   
   $
��Left=�6   $��
190,82,0,0q�6/   $
��Wrap=�6C   $��Escolha o sabor��6W   $	��Top=�6n   ���	#FFFBFAFA$��16(�6�   $��Times New Roman)�6�   $	��146��6�   $	 0.514,-0.278&�6�   �� 5B   
   $
��Left=�6   $��190,130,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   ���	#FFFBFAFA$��Times New Roman)�6�   $��16(�6�   $	��185��6�   �� 6�   $�
Escolha o ��6�   �� 6�   $�	adicional��6�   6�   5D      5E      