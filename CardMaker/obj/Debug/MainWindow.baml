   M S B A M L   `   `   `  ����H  DCardDeficator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CardDeficatorCardDeficator  5   �       CardDeficator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -localclr-namespace:CardDeficator     6�   -   5          �Name$  MainWindow1��5   �    � Title$ 
MainWindow��5   	   $��524.6��6   $��548.1��6+    � DataContext 5   	   ��  �� RelativeSource �� *Self+ � 	Resources 5         LimitedCardSetContextMenu �� 	StaysOpen m� Command  ContextMenu_AddSetCmd �� Source �� Path	 m� CommandParameter
 �� AncestorType  LevelLabelStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� Value  AttackLabelStyle  DefenseLabelStyle  LevelSliderStyle  AttackSliderStyle  DefenseSliderStyle��%�  &	        7  &	 �     &	 O    &	     &	 �    &	 Z    &	     �� 5   
    . .@�5	      m� $��Add Set��6    6(   �� 8   $	 Cmd�	 6t   ��  �� *FindAncestor+"
 �5
      �� 5   
   " ��6(   .�5      ��  � {� .  6*    5      �� 5       6   �� *ActiveCard.CardType+ Ally6F   .a�5      ��  � {� . 62   5      5      �� 5   
   " ��6)   .�5      ��  � {� .  6*    5      �� 5       6   �� *ActiveCard.CardType+ Ally6F   .a�5      ��  � {� . 62   5      5      �� 5   
   " ��6*   .�5      ��  � {� .  6*   �� 5       � ��$ Defense��6(    5      �� 5        6   �� *ActiveCard.CardType+ 	Objective6F   .a�5!      ��  � ��$ HP��60   �� 5"       � {� . 62   5#      �� 5$       6   �� *ActiveCard.CardType+ Ally6F   .a�5%      ��  � {� . 62   5&      5(      �� 5+   
   " ��6)   .�5,      ��  � {� .  6*    5-      �� 5.       6   �� *ActiveCard.CardType+ Ally6F   .a�5/      ��  � {� . 62   50      52      �� 53   
   " ��6*   .�54      ��  � {� .  6*    55      �� 56       6   �� *ActiveCard.CardType+ Ally6F   .a�57      ��  � {� . 62   58      5:      �� 5;   
   " ��6+   .�5<      ��  � {� .  6*    5=      �� 5>       6   �� *ActiveCard.CardType+ 	Objective6F   .a�5?      ��  � {� . 62   5@      �� 5A       6   �� *ActiveCard.CardType+ Ally6F   .a�5B      ��  � {� . 62   5C      5E      5G      .��5H      � -   5         �Name$ MainGrid��5H      ���	#FFBEC3D4 � ColumnDefinitions 5I   
   �� 5J      �� 5K      $��84 �6   $	��300��6*   �� 5L      $��216.8 �6   .+�5P   
   R� -   5         R�Name$ treeviewCardSets��5P      $��10,27,0.8,9.8q�6-    J� 	AllowDrop .  � ContextMenu 6D   �� *LimitedCardSetContextMenu+��6v   �� *ObservableCardSets+ 5Q        SetContextMenu 	 ContextMenu_AddCardCmd 
 ContextMenu_RenameSetCmd  ContextMenu_ImportCardCmd  ContextMenu_ImportSetCmd  ContextMenu_ExportSetCmd  ContextMenu_RemoveSetCmd  CardContextMenu  ContextMenu_ExportCardCmd  ContextMenu_RemoveCardCmd��%�  &	       7 	 7  7 
 7  7  7  7  &	 \    7 	 7  7  7  7 
 7  �� 5R       . .@�5S      m� $��Add Card��6    61   �� 8   $	 Cmd�	 6~   ��  �� *FindAncestor+"
 ��� 5T      m� 5U      $��Add Set��6    60   �� 8  $	 Cmd�	 6|   ��  �� *FindAncestor+"
 �m� 5V      $��
Rename Set��6    63   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 ��� 5W      m� 5X      $��Import Card��6    64   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 ��� 5Y      m� 5Z      $��
Import Set��6    63   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 �m� 5[      $��
Export Set��6    63   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 ��� 5\      m� 5]      $��Delete Card Set��6    68   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 �5^      �� 5_       . .@�5`      m� $��Add Card��6    61   �� 8   $	 Cmd�	 6~   ��  �� *FindAncestor+"
 ��� 5a      m� 5b      $��Import Card��6    64   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 �m� 5c      $��Export Card��6    64   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 ��� 5d      m� 5e      $��Add Set��6    60   �� 8  $	 Cmd�	 6|   ��  �� *FindAncestor+"
 �m� 5f      $��
Rename Set��6    63   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 ��� 5g      m� 5h      $��Delete Card��6    64   �� 8  $	 Cmd�	 6�   ��  �� *FindAncestor+"
 �5i      5j      ��5m      �� 5n      " Q�6   .�5o      ��  �@J�	AllowDrop . 62   �� 5p       �@Q�
IsExpanded 63   �� *
IsExpanded+�� 5q       �@Q�
IsSelected 63   �� *
IsSelected+�� 5r       � ��$ Normal"�63   �� 5s       �@�ContextMenu# [ 64   �� 5t       � ��
 ���� 63   -   5         5|      P� 5}       P� Property �@Q�
IsSelected P� Value . . �5~      ��  � ��$
 Bold"�6;   5      5�      ��5�      �� 5�       �� ItemsSource 6+   �� *
Children+.R�5�      ��  �� Orientation$ 
Horizontal=�6!   $��4q�6:   
������ .+�5�      ��  d� IsThreeState .  $��0��68   $��4q�6H    � ToolTip$. (Check this to add to the printing queue.��6�    d� 	IsChecked 6S   �� *PrintStatus+ �� UpdateSourceTrigger$ PropertyChanged=���5�      �� 5�   "   " ��6(    5�   &   �� 5�   *    66   �� *IsLeaf+	 False6Q   .a�5�   .   ��  �@d�IsThreeState . 6N   5�   +   5�   #   5�      �� 5�       ��Name$ TreeIcon��60   $��1��6     J� SnapsToDevicePixels . $��24��6]   $��24��6h   $��Images/CardSetIcon.png��6t   �� 5�        ��Name$  ItemDisplayName��6?   $��2��6$   $��2q�64   ��6X   �� $
 Name�$ PropertyChanged=�5�      ! �� Triggers! 5�      �� 5�      $
 True��6A    6&   �� *IsLeaf+.a�5�      ��  �@J�	AllowDrop . 6:   �� 5�      " �� 
TargetName$" TreeIcon��6%    � ��$ Images/CardIcon.png��6M   �� 5�      # [ 6<    �@�ContextMenu5�      5�      5�      �� 5�   
   $��	Card Type��6   $��1��6$   $
��Left=�64   $��10.2,27,0,0q�6O   $	��Top=�6d   �� 5�   
   $��
Card Title��6   $��1��6%   $
��Left=�65   $��10.2,58,0,0q�6P   $	��Top=�6e   �� 5�   
   $��Affiliation��6   $��1��6&   $
��Left=�66   $��10.2,89,0,0q�6Q   $	��Top=�6f   �� 5�   
   #��[ 6   $��Level��69   $��1��6I   $
��Left=�6Y   $��10.2,120,0,0q�6t   $	��Top=�6�   �� 5�   
   #��[ 6   $��Attack��6:   $��1��6K   $
��Left=�6[   $��10.2,151,0,0q�6v   $	��Top=�6�   �� 5�   
   #��[ 6   $��1��6;   $
��Left=�6K   $��10.2,182,0,0q�6f   $	��Top=�6|   �� 5�   
   -   5        # ��Name$# comboCardType��5�      $��2��6*   $
��Left=�6:   $��10.2,27,0,0q�6U   $	��Top=�6j   $	��197��6�     CardTypeList#��[ 6�   $ �� DisplayMemberPath$$ Value��6�   % �� SelectedValuePath$% Value��6�   & �� SelectedValue& 6�   �� $ ActiveCard.CardType��� 5�   
   -   5        ' ��Name$' textboxCardTitle��5�      $��2��6,   $
��Left=�6<   $��23��6W   $��10.2,58,0,0q�6c   ( �� TextWrapping$
( Wrap=�6x   $	��Top=�6�   $	��197��6�   ��6�   �� *ActiveCard.Title+$ PropertyChanged=�6�   �� 5�   
   $��2��6   $
��Left=�6#   $��10.2,93,0,0q�6>   $	��Top=�6S   $	��196��6k     AffiliationList#��[ 6w   $$ Value��6�   $% Value��6�   & 6�   �� $ ActiveCard.Affiliation��� 5�   
   -   5        ) ��Name$) sliderLevel��5�   ;   #��[ 6   $��2��6P   $
��Left=�6`   $��10.2,125,0,0q�6{   $	��Top=�6�   $	��135��6�   * � Maximum$* 3Q�6  $0 *Power level of an ally or enhacement card.��6  + �� AutoToolTipPlacement$+ TopLeft=�6C  , � SmallChange$, 1Q�6b  - �� IsMoveToPointEnabled- . . �� IsSnapToTickEnabled. . / �� TickPlacement$/ TopLeft=�6�  0 �� Interval$0 1��6�  $��25��6�  ���	#FF1C60191 � Value1 6�   �� $ ActiveCard.Level�$ PropertyChanged=���6�  Z� �� 5�   
   -   5        $) sliderAttack��5�   <   #��[ 6   $��2��6R   $
��Left=�6b   $��10.2,155,0,0q�6}   $	��Top=�6�   $	��135��6�   $+ TopLeft=�6  2 � LargeChange$2 10Q�6$  $	* 100Q�65  $, 5Q�6C  3 �� TickFrequency$3 5Q�6S  $/ TopLeft=�6e  $% The attack strength of an ally.��6}  - . . . $��22��6�  ���	#FFD80000$0 5��6  1 6�   �� $ ActiveCard.Attack�$ PropertyChanged=�6  �� 5�   
   -	   5        $) sliderDefense��5�   =   #��[ 6   $��2��6T   $
��Left=�6d   $��10.2,186,0,0q�6   $	��Top=�6�   $	��135��6�   ���	#FF0006B9$+ TopLeft=�6  $2 10Q�6>  $	* 100Q�6O  $, 5Q�6]  $3 5Q�6m  $/ TopLeft=�6  $ The defense of an ally.��6�  - . . . $0 5��6�  1 6�   �� $ ActiveCard.Defense�$ PropertyChanged=�6�  �� 5�   
   -
   5        4 ��Name$4 checkboxExclusive��5�      $��	Exclusive��6.   $��1��6B   $
��Left=�6R   $��15.2,213,0,0q�6m   $	��Top=�6�   $[ USignifies that only one of this card may be active at a time for the same controller.��6�    6�   �� $ ActiveCard.Exclusive�$ PropertyChanged=�6�   �� 5�   
   -   5        $  textblockLevel��5�      $��2��6,   $
��Left=�6<   $��170.2,125,0,0q�6W   $
��Wrap=�6n   $	��Top=�6�   $��37��6�   ��6�   �� $ ActiveCard.Level�6�   �� 5�   
   -   5        $  textblockAttack��5�      $��2��6-   $
��Left=�6=   $��170.2,156,0,0q�6X   $
��Wrap=�6o   $	��Top=�6�   $��37��6�   ��6�   �� $ ActiveCard.Attack�6�   �� 5�   
   -   5        $  textblockDefense��5�      $��2��6.   $
��Left=�6>   $��170.2,187,0,0q�6Y   $
��Wrap=�6p   $	��Top=�6�   $��37��6�   $��16��6�   ��6�   �� $ ActiveCard.Defense�6�   �� 5�   
   $��2��6   $��1��6&   $
��Left=�66   $��15.2,234,0,9.8q�6Q   $
( Wrap=�6i   $	��275��6�   5 �� 	IsEnabled5 . ��6}   �� $ ActiveCard.Description�$ PropertyChanged=�6�   �� 5�   
   -   5        $' textboxRenamer��5�   ,   $
��Left=�6b   $��23��6}   $��	10,13,0,0q�6�   $
( Wrap=�6�   $��TextBox��6�   $	��Top=�6�   $	��221��6�   {�.  $y�Hidden=�6�   o� 5�   
   $��20��6   $	��Top=�6   $��3��63   $��0q�6G   6 � UseLayoutRounding6 .  .@�5�      m� $
��File��6   .@�5�      m� $��Open Card Game��6    63   �� *Cmd+  ContextMenu_OpenCardGameCmd# [ 	 6�   ��  �� *FindAncestor+"
 ��� 5�      m� 5�      $��Append Card Game��6    65   �� *Cmd+ ! ContextMenu_AppendCardGameCmd# [ 	 6�   ��  �� *FindAncestor+"
 ��� 5�      m� 5�      $��Save Card Game��6    63   �� *Cmd+  ContextMenu_SaveCardGameCmd# [ 	 6�   ��  �� *FindAncestor+"
 ��� 5�      m� 5�      $��Print��6    6*   �� *Cmd+  Menu_PrintCmd# [ 	 6i   ��  �� *FindAncestor+"
 �5�      m� 5�      $
��Edit��6   .@�5�      m� $��Add Set��6    6,   �� # [ $	 Cmd�	 6x   ��  �� *FindAncestor+"
 ��� 5�      m� 5�      $��
Import Set��6    6/   �� # [ $	 Cmd�	 6~   ��  �� *FindAncestor+"
 �m� 5�      $��
Export Set��6    6/   �� # [ $	 Cmd�	 6~   ��  �� *FindAncestor+"
 �5�      5�      5�      5�      