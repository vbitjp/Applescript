FasdUAS 1.101.10   ��   ��    k             l     ��  ��       GetSliedshare.scpt     � 	 	 (     G e t S l i e d s h a r e . s c p t   
  
 l     ��������  ��  ��        l     ��  ��    1 + Created by Shinichi Akimoto on 2017/01/10.     �   V   C r e a t e d   b y   S h i n i c h i   A k i m o t o   o n   2 0 1 7 / 0 1 / 1 0 .      l     ��  ��    q k Get jpeg files from SlideShare page and make pdf from jpeg files when you see the page with Google Chrome.     �   �   G e t   j p e g   f i l e s   f r o m   S l i d e S h a r e   p a g e   a n d   m a k e   p d f   f r o m   j p e g   f i l e s   w h e n   y o u   s e e   t h e   p a g e   w i t h   G o o g l e   C h r o m e .      l     ��  ��    @ : This script requires Imagemagick to convert jpegs to pdf.     �   t   T h i s   s c r i p t   r e q u i r e s   I m a g e m a g i c k   t o   c o n v e r t   j p e g s   t o   p d f .      l     ��  ��       Max. 999 pages available.     �   4   M a x .   9 9 9   p a g e s   a v a i l a b l e .     !   l     ��������  ��  ��   !  " # " x     
�� $����   $ 2   ��
�� 
osax��   #  % & % x   
 �� '����   ' 4    �� (
�� 
frmk ( m     ) ) � * *  F o u n d a t i o n��   &  + , + l     ��������  ��  ��   ,  - . - i     / 0 / I      �������� 0 gettimestamp getTimeStamp��  ��   0 k     E 1 1  2 3 2 r      4 5 4 l     6���� 6 I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   5 o      ���� 0 	localdate   3  7 8 7 r     9 : 9 c     ; < ; n     = > = 1   	 ��
�� 
year > o    	���� 0 	localdate   < m    ��
�� 
nmbr : o      ���� 0 y   8  ? @ ? r     A B A c     C D C n     E F E m    ��
�� 
mnth F o    ���� 0 	localdate   D m    ��
�� 
nmbr B o      ���� 0 m   @  G H G r     I J I c     K L K n     M N M 1    ��
�� 
day  N o    ���� 0 	localdate   L m    ��
�� 
nmbr J o      ���� 0 d   H  O P O r     ' Q R Q c     % S T S n     # U V U 1   ! #��
�� 
hour V o     !���� 0 	localdate   T m   # $��
�� 
nmbr R o      ���� 0 h   P  W X W r   ( / Y Z Y c   ( - [ \ [ n   ( + ] ^ ] 1   ) +��
�� 
min  ^ o   ( )���� 0 	localdate   \ m   + ,��
�� 
nmbr Z o      ���� 0 mi   X  _ ` _ r   0 7 a b a c   0 5 c d c n   0 3 e f e m   1 3��
�� 
scnd f o   0 1���� 0 	localdate   d m   3 4��
�� 
nmbr b o      ���� 0 ss   `  g�� g r   8 E h i h b   8 C j k j b   8 A l m l b   8 ? n o n b   8 = p q p b   8 ; r s r o   8 9���� 0 y   s o   9 :���� 0 m   q o   ; <���� 0 d   o o   = >���� 0 h   m o   ? @���� 0 mi   k o   A B���� 0 ss   i o      ���� 0 msg  ��   .  t u t l    	 v���� v r     	 w x w c      y z y I     �������� 0 gettimestamp getTimeStamp��  ��   z m    ��
�� 
TEXT x o      ���� 	0 atime  ��  ��   u  { | { l     ��������  ��  ��   |  } ~ } l  
 5 ����  O   
 5 � � � k    4 � �  � � � l   �� � ���   � $ -----#Create folder to Desktop    � � � � < - - - - - # C r e a t e   f o l d e r   t o   D e s k t o p �  ��� � Q    4 � ��� � I   +���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
cfol � �� � �
�� 
insh � l     ����� � I    �� � �
�� .earsffdralis        afdr � m    ��
�� afdmdesk � �� � �
�� 
from � m    ��
�� fldmfldu � �� � �
�� 
rtyp � m    ��
�� 
alis � �� ���
�� 
crfl � m    ��
�� boovtrue��  ��  ��   � �� ���
�� 
prdt � K   ! ' � � �� ���
�� 
pnam � o   $ %���� 	0 atime  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � m   
  � ��                                                                                  MACS  alis    t  Macintosh HD               ����H+  ��
Finder.app                                                     4թ��        ����  	                CoreServices    ��$      թE    ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � l  6 P ����� � O   6 P � � � r   < O � � � e   < K � � n   < K � � � 1   F J��
�� 
URL  � n   < F � � � 1   B F��
�� 
acTa � 4  < B�� �
�� 
cwin � m   @ A����  � o      ���� 0 utext uText � m   6 9 � ��                                                                                  rimZ  alis    h  Macintosh HD               ����H+  �+Google Chrome.app                                               	��ʪ�g        ����  	                Applications    ��$      ʪa�    �+  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   �  � � � l  Q ` ����� � r   Q ` � � � I  Q \�� ���
�� .sysoexecTEXT���     TEXT � l  Q X ����� � b   Q X � � � m   Q T � � � � � 
 c u r l   � o   T W���� 0 utext uText��  ��  ��   � o      ���� 0 amzn  ��  ��   �  � � � l  a p ����� � r   a p � � � I   a l�� ����� 0 regexmatches regexMatches �  � � � o   b e���� 0 amzn   �  ��� � m   e h � � � � � & d a t a - n o r m a l = " ( . + ? ) "��  ��   � o      ���� 0 textamzn  ��  ��   �  � � � l     �������  ��  �   �  � � � l  q w ��~�} � r   q w � � � J   q s�|�|   � o      �{�{ 0 htmllist htmlList�~  �}   �  � � � l  x � ��z�y � X   x � ��x � � r   � � � � � n   � � � � � 4   � ��w �
�w 
cobj � m   � ��v�v  � o   � ��u�u 0 hitem hItem � n       � � �  ;   � � � o   � ��t�t 0 htmllist htmlList�x 0 hitem hItem � o   { ~�s�s 0 textamzn  �z  �y   �  � � � l     �r�q�p�r  �q  �p   �  � � � l  � � ��o�n � r   � � � � � I  � ��m ��l
�m .corecnte****       **** � o   � ��k�k 0 htmllist htmlList�l   � o      �j�j 0 listlen listLen�o  �n   �  � � � l     �i�h�g�i  �h  �g   �  � � � l  � � ��f�e � r   � � � � � m   � ��d�d   � o      �c�c 0 page  �f  �e   �  � � � l  �k ��b�a � X   �k ��` � � k   �f � �  � � � r   � � � � � [   � � � � � o   � ��_�_ 0 page   � m   � ��^�^  � o      �]�] 0 page   �  � � � Z   �B � ��\ � � A   � � � � � _   � � � � � o   � ��[�[ 0 listlen listLen � m   � ��Z�Z 
 � m   � ��Y�Y 
 � Z   � � � ��X � � A   � � � � � o   � ��W�W 0 page   � m   � ��V�V 
 � r   � � � � � b   � �   m   � � �  0 o   � ��U�U 0 page   � o      �T�T 0 pagenum  �X   � r   � � o   � ��S�S 0 page   o      �R�R 0 pagenum  �\   � Z   �B	 A   �

 o   � �Q�Q 0 page   m   �P�P 
 r   b   m  
 �  0 0 o  
�O�O 0 page   o      �N�N 0 pagenum    F  * @   o  �M�M 0 page   m  �L�L 
 A  & o  "�K�K 0 page   m  "%�J�J d �I r  -8 b  -4 m  -0 �    0 o  03�H�H 0 page   o      �G�G 0 pagenum  �I  	 r  ;B!"! o  ;>�F�F 0 page  " o      �E�E 0 pagenum   � #$# r  C^%&% l CZ'�D�C' b  CZ()( b  CV*+* b  CR,-, b  CN./. b  CL010 b  CH232 m  CF44 �55  c d   ~ / D e s k t o p /3 o  FG�B�B 	0 atime  1 m  HK66 �77  ;   c u r l  / o  LM�A�A 0 aurl  - m  NQ88 �99    - o  + o  RU�@�@ 0 pagenum  ) m  VY:: �;;  . j p g�D  �C  & o      �?�? 0 cmd  $ <�>< I _f�==�<
�= .sysoexecTEXT���     TEXT= o  _b�;�; 0 cmd  �<  �>  �` 0 aurl   � o   � ��:�: 0 htmllist htmlList�b  �a   � >?> l l@�9�8@ r  lABA l l{C�7�6C b  l{DED b  lwFGF b  luHIH b  lqJKJ m  loLL �MM  c d   ~ / D e s k t o p /K o  op�5�5 	0 atime  I m  qtNN �OO B   & &   / u s r / l o c a l / b i n / c o n v e r t   * . j p g  G o  uv�4�4 	0 atime  E m  wzPP �QQ   . p d f   & &   r m   * . j p g�7  �6  B o      �3�3 0 cmd  �9  �8  ? RSR l ��T�2�1T I ���0U�/
�0 .sysoexecTEXT���     TEXTU o  ���.�. 0 cmd  �/  �2  �1  S VWV l ��X�-�,X I ���+Y�*
�+ .sysodlogaskr        TEXTY m  ��ZZ �[[  C o m p l e t e d�*  �-  �,  W \]\ l     �)�(�'�)  �(  �'  ] ^_^ i    `a` I      �&b�%�& 0 regexmatches regexMatchesb cdc c      efe o      �$�$ 0 atext aTextf m      �#
�# 
ctxtd g�"g c      hih o      �!�! 0 pattern  i m      � 
�  
ctxt�"  �%  a k     zjj klk l     �mn�  m # require framework: Foundation   n �oo : r e q u i r e   f r a m e w o r k :   F o u n d a t i o nl pqp r     rsr n    
tut I    
�v�� Z0 +regularexpressionwithpattern_options_error_ +regularExpressionWithPattern_options_error_v wxw o    �� 0 pattern  x yzy m    ��  z {�{ l   |��| m    �
� 
msng�  �  �  �  u n    }~} o    �� *0 nsregularexpression NSRegularExpression~ m     �
� misccuras o      �� &0 regularexpression regularExpressionq � r    ��� n   ��� I    ���� &0 stringwithstring_ stringWithString_� ��� o    �� 0 atext aText�  �  � n   ��� o    �� 0 nsstring NSString� m    �
� misccura� o      �� 0 astring aString� ��� r    +��� n   )��� I    )���� @0 matchesinstring_options_range_ matchesInString_options_range_� ��� o    �
�
 0 astring aString� ��� m    �	�	  � ��� K    %�� ���� 0 location  � m    ��  � ���� 
0 length  � n   #��� I    #���� 
0 length  �  �  � o    � �  0 astring aString�  �  �  � o    ���� &0 regularexpression regularExpression� o      ���� 0 matches  � ��� l  , ,��������  ��  ��  � ��� r   , 0��� J   , .����  � o      ���� "0 matchresultlist matchResultList� ��� X   1 w����� k   A r�� ��� r   A E��� J   A C����  � o      ���� 0 matchresult matchResult� ��� Y   F m�������� r   V h��� c   V e��� l  V a������ n  V a��� I   W a������� *0 substringwithrange_ substringWithRange_� ���� l  W ]������ n  W ]��� I   X ]������� 0 rangeatindex_ rangeAtIndex_� ���� o   X Y���� 0 i  ��  ��  � o   W X���� 	0 match  ��  ��  ��  ��  � o   V W���� 0 astring aString��  ��  � m   a d��
�� 
ctxt� n      ���  ;   f g� o   e f���� 0 matchresult matchResult�� 0 i  � m   I J����  � \   J Q��� l  J O������ c   J O��� n  J M��� o   K M����  0 numberofranges numberOfRanges� o   J K���� 	0 match  � m   M N��
�� 
long��  ��  � m   O P���� ��  � ���� r   n r��� o   n o���� 0 matchresult matchResult� n      ���  ;   p q� o   o p���� "0 matchresultlist matchResultList��  �� 	0 match  � o   4 5���� 0 matches  � ���� L   x z�� o   x y���� "0 matchresultlist matchResultList��  _ ���� l     ��������  ��  ��  ��       ���������  � ��������
�� 
pimr�� 0 gettimestamp getTimeStamp�� 0 regexmatches regexMatches
�� .aevtoappnull  �   � ****� ����� �  ��� �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� )
�� 
frmk��  � �� 0���������� 0 gettimestamp getTimeStamp��  ��  � ������������������ 0 	localdate  �� 0 y  �� 0 m  �� 0 d  �� 0 h  �� 0 mi  �� 0 ss  �� 0 msg  � ����������������
�� .misccurdldt    ��� null
�� 
year
�� 
nmbr
�� 
mnth
�� 
day 
�� 
hour
�� 
min 
�� 
scnd�� F*j  E�O��,�&E�O��,�&E�O��,�&E�O��,�&E�O��,�&E�O��,�&E�O��%�%�%�%�%E�� ��a���������� 0 regexmatches regexMatches�� ����� �  ��� {�������� 0 atext aText
�� 
ctxt��  � {�������� 0 pattern  
�� 
ctxt��  ��  � 	�������������������� 0 atext aText�� 0 pattern  �� &0 regularexpression regularExpression�� 0 astring aString�� 0 matches  �� "0 matchresultlist matchResultList�� 	0 match  �� 0 matchresult matchResult�� 0 i  � ������������������������������������
�� misccura�� *0 nsregularexpression NSRegularExpression
�� 
msng�� Z0 +regularexpressionwithpattern_options_error_ +regularExpressionWithPattern_options_error_�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� 0 location  �� 
0 length  �� �� @0 matchesinstring_options_range_ matchesInString_options_range_
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 numberofranges numberOfRanges
�� 
long�� 0 rangeatindex_ rangeAtIndex_�� *0 substringwithrange_ substringWithRange_
�� 
ctxt�� {��,�j�m+ E�O��,�k+ E�O��j�j�j+ �m+ 	E�OjvE�O E�[��l kh jvE�O &j��,�&kkh ���k+ k+ a &�6F[OY��O��6F[OY��O�� �����������
�� .aevtoappnull  �   � ****� k    ���  t��  }��  ���  ���  ���  ���  ���  ���  ���  ��� >�� R�� V����  ��  ��  � ������ 0 hitem hItem�� 0 aurl  � 5������ �����������~�}�|�{�z�y�x�w�v�u�t ��s�r�q�p ��o�n ��m�l�k�j�i�h�g�f�e�d�c468:�bLNPZ�a�� 0 gettimestamp getTimeStamp
�� 
TEXT�� 	0 atime  
�� 
kocl
�� 
cfol
�� 
insh
�� afdmdesk
� 
from
�~ fldmfldu
�} 
rtyp
�| 
alis
�{ 
crfl�z 
�y .earsffdralis        afdr
�x 
prdt
�w 
pnam
�v .corecrel****      � null�u  �t  
�s 
cwin
�r 
acTa
�q 
URL �p 0 utext uText
�o .sysoexecTEXT���     TEXT�n 0 amzn  �m 0 regexmatches regexMatches�l 0 textamzn  �k 0 htmllist htmlList
�j 
cobj
�i .corecnte****       ****�h 0 listlen listLen�g 0 page  �f 
�e 0 pagenum  �d d
�c 
bool�b 0 cmd  
�a .sysodlogaskr        TEXT���*j+  �&E�O� ( *���������e� �a �l� W X  hUOa  *a k/a ,a ,EE` UOa _ %j E` O*_ a l+ E` OjvE` O #_ [�a  l !kh  �a  l/_ 6F[OY��O_ j !E` "OjE` #O �_ [�a  l !kh _ #kE` #O_ "a $"a $ $_ #a $ a %_ #%E` &Y 	_ #E` &Y G_ #a $ a '_ #%E` &Y /_ #a $	 _ #a (a )& a *_ #%E` &Y 	_ #E` &Oa +�%a ,%�%a -%_ &%a .%E` /O_ /j [OY�WOa 0�%a 1%�%a 2%E` /O_ /j Oa 3j 4ascr  ��ޭ