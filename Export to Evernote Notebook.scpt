FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 k e Exports a slideshow from Keynote into Evernote: this AppleScript exports all of the unskipped slides    
 �   �   E x p o r t s   a   s l i d e s h o w   f r o m   K e y n o t e   i n t o   E v e r n o t e :   t h i s   A p p l e S c r i p t   e x p o r t s   a l l   o f   t h e   u n s k i p p e d   s l i d e s      l     ��  ��    _ Y from the currently open slideshow to a folder on the Desktop named "keynote-<timestamp>"     �   �   f r o m   t h e   c u r r e n t l y   o p e n   s l i d e s h o w   t o   a   f o l d e r   o n   t h e   D e s k t o p   n a m e d   " k e y n o t e - < t i m e s t a m p > "      l     ��  ��    @ : and then imports them into Evernote (one slide per note).     �   t   a n d   t h e n   i m p o r t s   t h e m   i n t o   E v e r n o t e   ( o n e   s l i d e   p e r   n o t e ) .      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    $  set up the paths and folders      �   <   s e t   u p   t h e   p a t h s   a n d   f o l d e r s         l     !���� ! r      " # " l     $���� $ I    �� %��
�� .sysoexecTEXT���     TEXT % m      & & � ' ' ( d a t e   + ' % Y % m % d % H % M % S '��  ��  ��   # o      ���� 0 	timestamp  ��  ��      ( ) ( l    *���� * r     + , + b     - . - m    	 / / � 0 0  k e y n o t e - . o   	 
���� 0 	timestamp   , o      ���� $0 imagesfoldername imagesFolderName��  ��   )  1 2 1 l    3���� 3 r     4 5 4 I   �� 6��
�� .earsffdralis        afdr 6 m    ��
�� afdmdesk��   5 o      ���� 0 tmpfolderpath tmpFolderPath��  ��   2  7 8 7 l   ! 9���� 9 r    ! : ; : b     < = < l    >���� > l    ?���� ? n     @ A @ 1    ��
�� 
psxp A l    B���� B I   �� C��
�� .earsffdralis        afdr C m    ��
�� afdrdesk��  ��  ��  ��  ��  ��  ��   = o    ���� $0 imagesfoldername imagesFolderName ; o      ���� 20 imagesfolderpathasposix imagesFolderPathAsPosix��  ��   8  D E D l  " ) F���� F I  " )�� G��
�� .sysoexecTEXT���     TEXT G b   " % H I H m   " # J J � K K  m k d i r   I o   # $���� 20 imagesfolderpathasposix imagesFolderPathAsPosix��  ��  ��   E  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P M G get the name of the slide show and determine how many slides there are    Q � R R �   g e t   t h e   n a m e   o f   t h e   s l i d e   s h o w   a n d   d e t e r m i n e   h o w   m a n y   s l i d e s   t h e r e   a r e O  S T S l  * ~ U���� U O   * ~ V W V k   . } X X  Y Z Y I  . 3������
�� .miscactvnull��� ��� null��  ��   Z  [ \ [ l  4 4��������  ��  ��   \  ]�� ] O   4 } ^ _ ^ k   ; | ` `  a b a r   ; @ c d c 1   ; >��
�� 
pnam d o      ���� 0 notebookname notebookName b  e f e l  A A��������  ��  ��   f  g h g r   A F i j i m   A B����   j o      ���� 0 
slidecount 
slideCount h  k�� k X   G | l�� m l Z   _ w n o���� n l  _ g p���� p H   _ g q q l  _ f r���� r =  _ f s t s n   _ d u v u 1   ` d��
�� 
KSHd v o   _ `���� 0 theslide theSlide t m   d e��
�� boovtrue��  ��  ��  ��   o r   j s w x w [   j o y z y o   j m���� 0 
slidecount 
slideCount z m   m n����  x o      ���� 0 
slidecount 
slideCount��  ��  �� 0 theslide theSlide m 2  J O��
�� 
KnSd��   _ 4  4 8�� {
�� 
docu { m   6 7���� ��   W m   * + | |�                                                                                  keyn  alis    P  Macintosh HD               �<H+   ��LKeynote.app                                                     �/{̊a�        ����  	                Applications    �<q      ̊Sz     ��L  &Macintosh HD:Applications: Keynote.app    K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��   T  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � "  File -> Export -> Images...    � � � � 8   F i l e   - >   E x p o r t   - >   I m a g e s . . . �  � � � l   ����� � O    � � � O   � � � � k   � � �  � � � O   � � � � � O   � � � � � O   � � � � � O   � � � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
menI � m   � � � � � � �  I m a g e s &��   � 4   � ��� �
�� 
menE � m   � � � � � � �  E x p o r t � 4   � ��� �
�� 
menI � m   � � � � � � �  E x p o r t � 4   � ��� �
�� 
menE � m   � � � � � � �  F i l e � 4   � ��� �
�� 
mbar � m   � �����  �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ���
�� 
ret ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � I  � ��� � �
�� .prcskprsnull���    utxt � m   � � � � � � �  d � �� ���
�� 
faal � m   � ���
�� eMdsKcmd��   �   select the Desktop    � � � � &   s e l e c t   t h e   D e s k t o p �  � � � l  � � � � � � I  � ��� � �
�� .prcskprsnull���    utxt � m   � � � � � � �  g � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKsft��  ��   � ' ! select the "Go to folder" dialog    � � � � B   s e l e c t   t h e   " G o   t o   f o l d e r "   d i a l o g �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ��� $0 imagesfoldername imagesFolderName��   �  � � � I  �~ ��}
�~ .sysodelanull��� ��� nmbr � m   �|�| �}   �  � � � I �{ ��z
�{ .prcskprsnull���    utxt � o  	�y
�y 
ret �z   �  � � � I �x ��w
�x .sysodelanull��� ��� nmbr � m  �v�v �w   �  � � � I �u ��t
�u .prcskprsnull���    utxt � o  �s
�s 
ret �t   �  ��r � l �q�p�o�q  �p  �o  �r   � 4   � ��n �
�n 
prcs � m   � � � � � � �  K e y n o t e � m    � � ��                                                                                  sevs  alis    �  Macintosh HD               �<H+   ��/System Events.app                                               ���^C�        ����  	                CoreServices    �<q      �^5�     ��/ ��) ��(  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j � ��j   � / ) wait until all slides have been exported    � � � � R   w a i t   u n t i l   a l l   s l i d e s   h a v e   b e e n   e x p o r t e d �  � � � l  L ��i�h � O   L � � � W  &K � � � I AF�g ��f
�g .sysodelanull��� ��� nmbr � m  AB�e�e �f   � = *@ � � � n  *< � � � m  8<�d
�d 
nmbr � n *8 � � � 2 48�c
�c 
file � 4  *4�b �
�b 
cfol � l .3 ��a�` � c  .3 � � � o  ./�_�_ 20 imagesfolderpathasposix imagesFolderPathAsPosix � m  /2�^
�^ 
psxf�a  �`   � o  <?�]�] 0 
slidecount 
slideCount � m   # � ��                                                                                  MACS  alis    t  Macintosh HD               �<H+   ��/
Finder.app                                                      ��?�\��        ����  	                CoreServices    �<q      �\�r     ��/ ��) ��(  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �i  �h   �  � � � l     �\�[�Z�\  �[  �Z   �  � � � l     �Y � ��Y   � 7 1 get a list of the images that have been exported    � � � � b   g e t   a   l i s t   o f   t h e   i m a g e s   t h a t   h a v e   b e e n   e x p o r t e d �  �  � l Mf�X�W O  Mf r  Se n  Sa 2  ]a�V
�V 
file 4  S]�U
�U 
cfol l W\	�T�S	 c  W\

 o  WX�R�R 20 imagesfolderpathasposix imagesFolderPathAsPosix m  X[�Q
�Q 
psxf�T  �S   o      �P�P 0 filelist   m  MP�                                                                                  MACS  alis    t  Macintosh HD               �<H+   ��/
Finder.app                                                      ��?�\��        ����  	                CoreServices    �<q      �\�r     ��/ ��) ��(  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �X  �W     l     �O�N�M�O  �N  �M    l gl�L�K r  gl o  gh�J�J 0 notebookname notebookName o      �I�I 0 tag1name tag1Name�L  �K    l mt�H�G r  mt m  mp � 
 S l i d e o      �F�F 0 tag2name tag2Name�H  �G    l uz�E�D r  uz m  uv�C�C  o      �B�B 0 slidenumber slideNumber�E  �D    !  l     �A�@�?�A  �@  �?  ! "#" l     �>$%�>  $ J D create a notebook (if needed) and create one note per slide (image)   % �&& �   c r e a t e   a   n o t e b o o k   ( i f   n e e d e d )   a n d   c r e a t e   o n e   n o t e   p e r   s l i d e   ( i m a g e )# '(' l {�)�=�<) O  {�*+* k  ��,, -.- I ���;�:�9
�; .miscactvnull��� ��� null�:  �9  . /0/ l ���8�7�6�8  �7  �6  0 121 Z  ��34�5�43 l ��5�3�25 H  ��66 l ��7�1�07 I ���/8�.
�/ .coredoexnull���     ****8 5  ���-9�,
�- 
EVnb9 o  ���+�+ 0 notebookname notebookName
�, kfrmname�.  �1  �0  �3  �2  4 I ���*:;
�* .corecrel****      � null: m  ���)
�) 
EVnb; �(<�'
�( 
prdt< K  ��== �&>?
�& 
pnam> o  ���%�% 0 notebookname notebookName? �$@�#
�$ 
EVnt@ m  ���"
�" Nbtyloco�#  �'  �5  �4  2 ABA l ���!� ��!  �   �  B CDC Z  ��EF�GE l ��H��H H  ��II l ��J��J I ���K�
� .coredoexnull���     ****K 5  ���L�
� 
EVtgL o  ���� 0 tag1name tag1Name
� kfrmname�  �  �  �  �  F r  ��MNM I ���OP
� .corecrel****      � nullO m  ���
� 
EVtgP �Q�
� 
prdtQ K  ��RR �S�
� 
pnamS o  ���� 0 tag1name tag1Name�  �  N o      �� 0 tag1  �  G r  ��TUT 5  ���V�
� 
EVtgV o  ���
�
 0 tag1name tag1Name
� kfrmnameU o      �	�	 0 tag1  D WXW l ������  �  �  X YZY Z  �&[\�][ l ��^��^ H  ��__ l ��`��` I ��� a��
�  .coredoexnull���     ****a 5  ����b��
�� 
EVtgb o  ������ 0 tag2name tag2Name
�� kfrmname��  �  �  �  �  \ r   cdc I  ��ef
�� .corecrel****      � nulle m   ��
�� 
EVtgf ��g��
�� 
prdtg K  hh ��i��
�� 
pnami o  
���� 0 tag2name tag2Name��  ��  d o      ���� 0 tag2  �  ] r  &jkj 5  "��l��
�� 
EVtgl o  ���� 0 tag2name tag2Name
�� kfrmnamek o      ���� 0 tag2  Z mnm l ''��������  ��  ��  n o��o X  '�p��qp k  =�rr sts r  =Zuvu b  =Vwxw m  =@yy �zz  S l i d e  x l @U{����{ n  @U|}| 7 GU��~
�� 
ctxt~ m  MQ������ m  RT������} l @G������ b  @G��� m  @C�� ���  0 0 0� o  CF���� 0 slidenumber slideNumber��  ��  ��  ��  v o      ���� 0 	notetitle 	noteTitlet ��� r  [���� I [������
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Entt� o  _b���� 0 	notetitle 	noteTitle� ����
�� 
Engg� J  em�� ��� o  eh���� 0 tag1  � ���� o  hk���� 0 tag2  ��  � ����
�� 
kfil� J  pw�� ���� c  pu��� o  pq���� 0 thefile theFile� m  qt��
�� 
alis��  � �����
�� 
Ennb� o  z{���� 0 notebookname notebookName��  � o      ���� 0 	slidenote 	slideNote� ��� l ����������  ��  ��  � ��� O ����� I �������
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV18� m  ���� ��� 0 
 
 A d d   y o u r   n o t e s   h e r e . 
 
��  � o  ������ 0 	slidenote 	slideNote� ��� l ����������  ��  ��  � ���� r  ����� [  ����� o  ������ 0 slidenumber slideNumber� m  ������ � o      ���� 0 slidenumber slideNumber��  �� 0 thefile theFileq o  *-���� 0 filelist  ��  + m  {~���                                                                                  EVRN  alis    V  Macintosh HD               �<H+   ��LEvernote.app                                                    ��;��ƛ        ����  	                Applications    �<q      ��ƛ     ��L  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �=  �<  ( ��� l     ��������  ��  ��  � ��� l     ������  � B < cleanup by removing the folder the slides were exported to    � ��� x   c l e a n u p   b y   r e m o v i n g   t h e   f o l d e r   t h e   s l i d e s   w e r e   e x p o r t e d   t o  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r f  � o  ������ 20 imagesfolderpathasposix imagesFolderPathAsPosix��  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  (��  1��  7��  D��  S��  ���  ���  ��� �� �� �� '�� �����  ��  ��  � ������ 0 theslide theSlide�� 0 thefile theFile� P &���� /������������ J |�������������������� ��� ����� ��� � � ��������� ����� ��� ����������������������������������~�}�|y��{�z�y�x�w�v�u�t�s�r�q�p��o�
�� .sysoexecTEXT���     TEXT�� 0 	timestamp  �� $0 imagesfoldername imagesFolderName
�� afdmdesk
�� .earsffdralis        afdr�� 0 tmpfolderpath tmpFolderPath
�� 
psxp�� 20 imagesfolderpathasposix imagesFolderPathAsPosix
�� .miscactvnull��� ��� null
�� 
docu
�� 
pnam�� 0 notebookname notebookName�� 0 
slidecount 
slideCount
�� 
KnSd
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
KSHd
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel
�� 
ret 
�� .prcskprsnull���    utxt
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� 
cfol
�� 
psxf
�� 
file
�� 
nmbr�� 0 filelist  �� 0 tag1name tag1Name�� 0 tag2name tag2Name�� 0 slidenumber slideNumber
�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
EVnt
�� Nbtyloco�� 
� .corecrel****      � null
�~ 
EVtg�} 0 tag1  �| 0 tag2  
�{ 
ctxt�z���y 0 	notetitle 	noteTitle
�x 
Entt
�w 
Engg
�v 
kfil
�u 
alis
�t 
Ennb�s 
�r .EVRNcrntnull��� ��� null�q 0 	slidenote 	slideNote
�p 
EV18
�o .EVRNadtnnull���     EVnn����j E�O��%E�O�j E�O�j �,�%E�O��%j O� Q*j O*�k/ C*�,E�OjE` O 4*a -[a a l kh  �a ,e  _ kE` Y h[OY��UUOa  �*a a / �*a k/ 2*a a / &*a a / *a a / *a a /j  UUUUO_ !j "Okj #Oa $a %a &l "Oa 'a %a &a (lvl "O�j "Okj #O_ !j "Okj #O_ !j "OPUUOa ) ' $h*a *�a +&/a ,-a -,_  kj #[OY��UOa ) *a *�a +&/a ,-E` .UO�E` /Oa 0E` 1OkE` 2Oa 3(*j O*a 4�a 50j 6 a 4a 7��a 8a 9a :l ;Y hO*a <_ /a 50j 6 a <a 7�_ /ll ;E` =Y *a <_ /a 50E` =O*a <_ 1a 50j 6 a <a 7�_ 1ll ;E` >Y *a <_ 1a 50E` >O _ .[a a l kh a ?a @_ 2%[a A\[Za B\Zi2%E` CO*a D_ Ca E_ =_ >lva F�a G&kva H�a I JE` KO_ K *a La Ml NUO_ 2kE` 2[OY��UOa O�%j ascr  ��ޭ