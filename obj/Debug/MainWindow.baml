   M S B A M L   `   `   `  ����W  SPersistentStackVisualization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:PersistentStackVisualizationPersistentStackVisualization  5   	   -    'PersistentStackVisualization.MainWindow   5   	   ,n&PersistentStackVisualization.ViewModel  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:PersistentStackVisualization     5   	     � Title$$  Persistent stack visualization��5	   	   $	��900��60   $
��1500��6=   .��5
      � -   5         �Name$ 
GlobalGrid��5
   !    � ShowGridLines .  
������� � ColumnDefinitions 5   
   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��602* �6   6,   �� 5      $	��8.5 �6   6+   �� 5      $��21 �6   �� 5      $
��177* �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   o� $��0��6   $��0��6   .@�5      m� $��About us��6   5      m� 5      $
��Exit��6   5      5      `� 5   
   $��1��6    `� Orientation$ 
Horizontal=�6$    `� 
Background �#CCC.�5      c� $	��Top=�6   .@�5      d� -   5         d�Name$ DestroyStack��5      ��65   �� *DestroyStack+��6V   ��  �� ElementName$ StackVersions��.��5       �� $��Resources\Close_16x.png��6   6?   5!      �� 5"      6   �� 5#      $
��5 10q�6   Value:63   �� 5$      -   5        $��	PushValue��5$      $��4q�6r   ���#ccc$	��100��6�   ��6+   �� 	 �� Path$	 	ValueNode�
 �� UpdateSourceTrigger$
 PropertyChanged=�.��6�    � ToolTip 5%      �� 5&      Value for pushing node6<   .��5'   '   5(      �� 5)      $
��5 10q�6   
Version:65   �� 5*      -   5        $��PushVersion��5*      $��4q�6v   ���#ccc$	��100��6�   ��6-   �� $	 VersionNode�$
 PropertyChanged=�.��6�    5+      �� 5,      Version for pushing node6>   .��5-   '   5.      d� 5/      -   5        $
 Push��5/      ��6-   �� *
AddVersion+��6L   �� $ StackVersions����6�   Z� ��6�   Z� .��50      �� $#��Resources\AddKeyframe_16x.png��6   6E    51      �� 52      Push6*   54      �� 55      6   �� 56      $
��5 10q�6   Pop Version:6:   �� 57      -   5        $��
PopVersion��57      $
��10 4q�6t   ���#ccc$	��100��6�   ��6,   �� $	 
PopVersion�$
 PropertyChanged=�.��6�    58      �� 59      Pop6)   .��5:   '   5;      d� 5<      -   5        $	 Pop��5<      ��6,   �� *
PopCommand+��6K   �� $ StackVersions��.��5=      �� $��Resources\Cancel_16x.png��6   6@    5>      �� 5?      Pop6)   5A      �� 5B      6   d� 5C      ��6   �� *OpenTestWindow+.��5D      �� $��Resources\AddTest_16x.png��6   6A    5E      �� 5F      	Open test5H      5J      �� 5K      ��6   �� *	RunTest+��65   �� $ StackVersions��.��6l   Run6q   5L      5M      �� 5O   
   -   5        $��
PaintScope��5O      $��2��6)   $��Visible=�66   $��Visible=�6\   .��5P      �� -	   5        $��StackVersions��5P       �� Orientation$ Vertical=�6.   5R      5S      �� 5U   
   $��3��6   $��2��6$   $��Stretch=�6/   $��Center=�6M   ���	#FF8B8B8B6h   � 5W   
   -
   5        $ GridConsole��5W      $��4��6$   $��2��61    5X      �� 5Y      $
��Auto �6    60   �� 5Z      $��* �6    6-   .+�5\      d�  K� ZIndex$ 1��67   $��0��6H   $��Right=�6U   $��20��6q   $��0 0 45 0q�6�   ��6   �� *	SaveLog+��6|   Z� ��6�   Z� .��5]      �� $��Resources\Save_16x.png��6   6:    5^      �� 5_      Save file log6/   5a      d� 5b      $ 1��6<   $��0��6M   $��Right=�6Z   $��20��6v   $��0 0 15 0q�6�   ��6   �� *CleanConsole+��6�   Z� ��6�   Z� .��5c      �� $!��Resources\CleanData_16x.png��6   6?    5d      �� 5e      Clean console6/   5g      �� 5h      -   5         ��Name$ ConsoleTitle��5h      $��0��6.   $��Console��6;    �� Padding$ 10 5 5 5q�6J   ���#CCC$
��Bold"�6o   ���	#FF5151516�   �� 5i      -   5        $��ConsoleTextBox��5i      $��1��6n   $��0,2,0,0q�6{   ���	#FFF7F7F7 �� SelectionBrush �	#FF878787 �� 
IsReadOnly . ��6,   �� *ConsoleText+$
 PropertyChanged=�6�   5j      �� 5l   
   $��0��6   $��6��6$   $��Start application��61   ���	#FFE6E6E6$ 20 0 0 0q�6a   5n      5o      