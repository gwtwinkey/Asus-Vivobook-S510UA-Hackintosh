FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  l     
���� 
 I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   J i o r e g   - w 0   - l   |   g r e p   E x t e r n a l C o n n e c t e d��  ��  ��   	 o      ���� 
0 cap Cap��  ��        l    ����  O       r        J        ��  4   �� 
�� 
cwor  m    ��������    J          ��  o      ���� 0 	wallpower 	wallPower��    o    	���� 
0 cap Cap��  ��     ��  l   ����  Z     ��   =         o    ���� 0 	wallpower 	wallPower   m     ! ! � " "  Y e s  k   " $ # #  $ % $ l  " "�� & '��   & e _ display dialog "Connected to Power Supply!" buttons {"OK"} default button 1 giving up after 10    ' � ( ( �   d i s p l a y   d i a l o g   " C o n n e c t e d   t o   P o w e r   S u p p l y ! "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1   g i v i n g   u p   a f t e r   1 0 %  )�� ) L   " $ * * m   " #����  ��  ��    k   ' + +  , - , l  ' '�� . /��   . ^ X display dialog "Running on Battery!" buttons {"OK"} default button 1 giving up after 10    / � 0 0 �   d i s p l a y   d i a l o g   " R u n n i n g   o n   B a t t e r y ! "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1   g i v i n g   u p   a f t e r   1 0 -  1 2 1 r   ' . 3 4 3 l  ' , 5���� 5 I  ' ,�� 6��
�� .sysoexecTEXT���     TEXT 6 m   ' ( 7 7 � 8 8 > i o r e g   - w O   - l   |   g r e p   M a x C a p a c i t y��  ��  ��   4 o      ���� 
0 cap Cap 2  9 : 9 O  / B ; < ; r   3 A = > = J   3 9 ? ?  @�� @ 4  3 7�� A
�� 
cwor A m   5 6��������   > J       B B  C�� C o      ���� 
0 max Max��   < o   / 0���� 
0 cap Cap :  D E D l  C C��������  ��  ��   E  F G F r   C J H I H l  C H J���� J I  C H�� K��
�� .sysoexecTEXT���     TEXT K m   C D L L � M M F i o r e g   - w O   - l   |   g r e p   C u r r e n t C a p a c i t y��  ��  ��   I o      ���� 
0 cap Cap G  N O N O  K ^ P Q P r   O ] R S R J   O U T T  U�� U 4  O S�� V
�� 
cwor V m   Q R��������   S J       W W  X�� X o      ���� 0 current Current��   Q o   K L���� 
0 cap Cap O  Y Z Y l  _ _��������  ��  ��   Z  [ \ [ r   _ j ] ^ ] I  _ h�� _��
�� .sysorondlong        doub _ l  _ d `���� ` ^   _ d a b a ]   _ b c d c m   _ `���� d d o   ` a���� 0 current Current b o   b c���� 
0 max Max��  ��  ��   ^ o      ���� 
0 pct Pct \  e f e l  k k��������  ��  ��   f  g�� g Z   k h i j�� h F   k x k l k B   k n m n m o   k l���� 
0 pct Pct n m   l m���� 
 l ?   q t o p o o   q r���� 
0 pct Pct p m   r s����  i k   { � q q  r s r I  { ��� t u
�� .sysonotfnull��� ��� TEXT t m   { ~ v v � w w x Y o u r   M a c   w i l l   s l e e p   s o o n   u n l e s s   p l u g g e d   i n t o   a   p o w e r   o u t l e t ! u �� x��
�� 
appr x m   � � y y � z z  L O W   B A T T E R Y !��   s  {�� { l  � ���������  ��  ��  ��   j  | } | F   � � ~  ~ B   � � � � � o   � ����� 
0 pct Pct � m   � �����   ?   � � � � � o   � ����� 
0 pct Pct � m   � �����  }  � � � k   � � � �  � � � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � � Y o u r   M a c   w i l l   s l e e p   v e r y   s o o n   u n l e s s   p l u g g e d   i n t o   a   p o w e r   o u t l e t ! � �� ���
�� 
appr � m   � � � � � � � " V E R Y   L O W   B A T T E R Y !��   �  ��� � l  � ���������  ��  ��  ��   �  � � � B   � � � � � o   � ����� 
0 pct Pct � m   � �����  �  ��� � k   � � �  � � � r   � � � � � m   � ����� 
 � o      ���� 0 
thecounter 
theCounter �  � � � r   � � � � � m   � �����  � o      ���� 0 theinterval theInterval �  � � � W   � � � � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � c   � � � � � b   � � � � � b   � � � � � m   � � � � � � � : S e n d i n g   c o m p u t e r   t o   s l e e p   i n   � o   � ����� 0 
thecounter 
theCounter � m   � � � � � � �    s e c o n d s � m   � ���
�� 
ctxt � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
givu � o   � ����� 0 theinterval theInterval��   �  ��� � r   � � � � � \   � � � � � o   � ����� 0 
thecounter 
theCounter � o   � ����� 0 theinterval theInterval � o      ���� 0 
thecounter 
theCounter��   � =  � � � � � o   � ����� 0 
thecounter 
theCounter � m   � �����   �  ��� � I �� ���
�� .sysoexecTEXT���     TEXT � m   � � � � �  p m s e t   s l e e p n o w��  ��  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � �   � �   � �  ����  ��  ��   �   � # ���������� ! 7�� L��������~�}�| v�{ y�z�y � ��x�w � ��v�u ��t�s�r �
�� .sysoexecTEXT���     TEXT�� 
0 cap Cap
�� 
cwor
�� 
cobj�� 0 	wallpower 	wallPower�� 
0 max Max�� 0 current Current�� d
�� .sysorondlong        doub� 
0 pct Pct�~ 
�} 
�| 
bool
�{ 
appr
�z .sysonotfnull��� ��� TEXT�y �x 0 
thecounter 
theCounter�w 0 theinterval theInterval
�v 
ctxt
�u 
btns
�t 
givu�s 
�r .sysodlogaskr        TEXT���j E�O� *�i/kvE[�k/E�ZUO��  jY ��j E�O� *�i/kvE[�k/E�ZUO�j E�O� *�i/kvE[�k/E�ZUO�� �!j E�O��	 	��a & a a a l OPY ���	 �a a & a a a l OPY `�a  W�E` OkE` O =h_ j a _ %a %a &a a kva _ a   !O_ _ E` [OY��Oa "j Y hascr  ��ޭ