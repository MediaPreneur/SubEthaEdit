FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H$Id: CleanUpAuxiliaries.applescript,v 1.10 2008/02/17 11:21:45 mjb Exp $     � 	 	 � $ I d :   C l e a n U p A u x i l i a r i e s . a p p l e s c r i p t , v   1 . 1 0   2 0 0 8 / 0 2 / 1 7   1 1 : 2 1 : 4 5   m j b   E x p   $   
  
 l     ��������  ��  ��        l      ��  ��   -'
Copyright (c) 2008, Michael J. Barber

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject
to the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
     �  N 
 C o p y r i g h t   ( c )   2 0 0 8 ,   M i c h a e l   J .   B a r b e r 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g 
 a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e 
 " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g 
 w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h , 
 d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o 
 p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t 
 t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e 
 i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D , 
 E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F 
 M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T . 
 I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R 
 A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F 
 C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N 
 W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . 
      l     ��������  ��  ��        l     ����  Q          I   
���� �� "0 checksavestatus checkSaveStatus��    �� ���� 0 updating    m    ��
�� boovfals��    R      ���� 
�� .ascrerr ****      � ****��    �� ��
�� 
errn  d         m      ����
���    L    ����  ��  ��        l     ��������  ��  ��       !   l   2 "���� " r    2 # $ # I   0�� % &�� 0 join   % J    * ' '  ( ) ( I    �������� "0 modeenvironment modeEnvironment��  ��   )  * + * I   !���� ,�� $0 doublequotedform doubleQuotedForm��   , �� -��
�� 
for  - m     . . � / / J $ S E E _ M O D E _ R E S O U R C E S / b i n / c l e a n u p a u x . s h��   +  0�� 0 n   ! ( 1 2 1 1   & (��
�� 
strq 2 I   ! &�������� 0 documentpath documentPath��  ��  ��   & �� 3��
�� 
by   3 1   + ,��
�� 
spac��   $ o      ���� 0 cleanupscript cleanupScript��  ��   !  4 5 4 l     ��������  ��  ��   5  6 7 6 l  3 8 8���� 8 I  3 8�� 9��
�� .sysoexecTEXT���     TEXT 9 o   3 4���� 0 cleanupscript cleanupScript��  ��  ��   7  : ; : l     ��������  ��  ��   ;  < = < i      > ? > I      �������� 0 seescriptsettings  ��  ��   ? L      @ @ K      A A �� B���� 0 displayname displayName B m     C C � D D 0 C l e a n   U p   A u x i l i a r y   F i l e s��   =  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I   SubEthaEdit Tools    J � K K $   S u b E t h a E d i t   T o o l s H  L M L l     �� N O��   N M G $Id: SubEthaEditTools.m4pplescript,v 1.6 2008/02/17 12:29:00 mjb Exp $    O � P P �   $ I d :   S u b E t h a E d i t T o o l s . m 4 p p l e s c r i p t , v   1 . 6   2 0 0 8 / 0 2 / 1 7   1 2 : 2 9 : 0 0   m j b   E x p   $ M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U   Environment management    V � W W .   E n v i r o n m e n t   m a n a g e m e n t T  X Y X l     ��������  ��  ��   Y  Z [ Z i     \ ] \ I      �������� "0 modeenvironment modeEnvironment��  ��   ] I    !�� ^ _�� 0 join   ^ J      ` `  a b a m      c c � d d r e x p o r t   _ _ C F _ U S E R _ T E X T _ E N C O D I N G = 0 x 1 F 5 : 0 x 8 0 0 0 1 0 0 : 0 x 8 0 0 0 1 0 0 ; b  e f e m     g g � h h 4 e x p o r t   S E E _ M O D E _ R E S O U R C E S = f  i j i I   ���� k�� $0 doublequotedform doubleQuotedForm��   k �� l��
�� 
for  l I    	�������� 0 moderesources modeResources��  ��  ��   j  m n m m     o o � p p  ;   n  q�� q I   ���� r�� "0 readenvironment readEnvironment��   r �� s��
�� 
outo s I    �������� *0 environmentfilepath environmentFilePath��  ��  ��  ��   _ �� t��
�� 
by   t m     u u � v v  ��   [  w x w l     ��������  ��  ��   x  y z y i     { | { I      �������� 0 moderesources modeResources��  ��   | O     } ~ } e       l    ����� � n     � � � 1   
 ��
�� 
pMrp � l   
 ����� � n    
 � � � m    
��
�� 
Mode � l    ����� � 4   �� �
�� 
docu � m    ���� ��  ��  ��  ��  ��  ��   ~ m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   z  � � � l     ��������  ��  ��   �  � � � i    � � � I      �������� 20 openenvironmentsettings openEnvironmentSettings��  ��   � I    ���� ��� "0 openenvironment openEnvironment��   � �� � �
�� 
at   � I    �������� *0 environmentfilepath environmentFilePath��  ��   � �� ����� 60 settingdefaultenvironment settingDefaultEnvironment � m    	��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ����~�� *0 environmentfilepath environmentFilePath�  �~   � k     $ � �  � � � O     � � � r     � � � n     � � � 1   
 �}
�} 
pnam � l   
 ��|�{ � n    
 � � � m    
�z
�z 
Mode � l    ��y�x � 4   �w �
�w 
docu � m    �v�v �y  �x  �|  �{   � o      �u�u 0 modename modeName � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  ��t � I   $�s � ��s 0 join   � J     � �  � � � I   �r � �
�r .earsffdralis        afdr � m    �q
�q afdrpref � �p � �
�p 
from � m    �o
�o fldmfldu � �n ��m
�n 
rtyp � m    �l
�l 
TEXT�m   �  � � � m     � � � � � : d e . c o d i n g m o n k e y s . S u b E t h a E d i t . �  � � � o    �k�k 0 modename modeName �  ��j � m     � � � � � $ _ e n v i r o n m e n t . p l i s t�j   � �i ��h
�i 
by   � m      � � � � �  �h  �t   �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   � $  Manipulation of document text    � � � � <   M a n i p u l a t i o n   o f   d o c u m e n t   t e x t �  � � � l     �c�b�a�c  �b  �a   �  � � � i    � � � I      �`�_�^�` .0 completeselectedlines completeSelectedLines�_  �^   � I    	�]�\ ��] "0 extendselection extendSelection�\   � �[ � ��[  0 extendingfront extendingFront � m    �Z
�Z boovtrue � �Y ��X�Y 0 extendingend extendingEnd�X   �  � � � l     �W�V�U�W  �V  �U   �  � � � i     � � � I      �T�S�R�T 0 selectiontext selectionText�S  �R   � O     � � � e     � � l    ��Q�P � n     � � � 1   
 �O
�O 
pTxt � l   
 ��N�M � 1    
�L
�L 
pSel�N  �M  �Q  �P   � l     ��K�J � n      � � � 4   �I �
�I 
docu � m    �H�H  � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �K  �J   �  � � � l     �G�F�E�G  �F  �E   �  � � � i    � � � I      �D�C ��D $0 setselectiontext setSelectionText�C   � �B ��A
�B 
to   � o      �@�@ 0 newtext newText�A   � O     � � � r     � � � l    ��?�> � o    �=�= 0 newtext newText�?  �>   � l      ��<�; � n       � � � 1    �:
�: 
pTxt � l    ��9�8 � n     � � � 1   	 �7
�7 
pSel � l   	 ��6�5 � 4   	�4 �
�4 
docu � m    �3�3 �6  �5  �9  �8  �<  �;   � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  � � � l     �2�1�0�2  �1  �0   �  � � � i     # � � � I      �/�. ��/  0 selectionrange selectionRange�.   � �- � ��-  0 extendingfront extendingFront � o      �,�, &0 shouldextendfront shouldExtendFront � �+ �*�+ 0 extendingend extendingEnd  o      �)�) "0 shouldextendend shouldExtendEnd�*   � O     g Z    f F     o    �(�( &0 shouldextendfront shouldExtendFront o    �'�' "0 shouldextendend shouldExtendEnd e    %		 J    %

  n     1    �&
�& 
pIdS l   �%�$ n     4   �#
�# 
cpar m    �"�"  l   �!�  1    �
� 
pSel�!  �   �%  �$   � n    # 1     "�
� 
pIdN l    �� n      4    �
� 
cpar m    ���� l   �� 1    �
� 
pSel�  �  �  �  �    o   ( )�� &0 shouldextendfront shouldExtendFront  e   , =   J   , =!! "#" n   , 5$%$ 1   2 4�
� 
pIdS% l  , 2&��& n   , 2'(' 4  / 2�)
� 
cpar) m   0 1�� ( l  , /*��* 1   , /�
� 
pSel�  �  �  �  # +�+ n   5 ;,-, 1   8 :�
� 
pIdN- l  5 8.�
�	. 1   5 8�
� 
pSel�
  �	  �   /0/ o   @ A�� "0 shouldextendend shouldExtendEnd0 1�1 e   D U22 J   D U33 454 n   D J676 1   G I�
� 
pIdS7 l  D G8��8 1   D G�
� 
pSel�  �  5 9�9 n   J S:;: 1   P R� 
�  
pIdN; l  J P<����< n   J P=>= 4  M P��?
�� 
cpar? m   N O������> l  J M@����@ 1   J M��
�� 
pSel��  ��  ��  ��  �  �   e   X fAA J   X fBB CDC n   X ^EFE 1   [ ]��
�� 
pIdSF l  X [G����G 1   X [��
�� 
pSel��  ��  D H��H n   ^ dIJI 1   a c��
�� 
pIdNJ l  ^ aK����K 1   ^ a��
�� 
pSel��  ��  ��   l    L����L n     MNM 4   ��O
�� 
docuO m    ���� N m     PP�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��   � QRQ l     ��������  ��  ��  R STS i  $ 'UVU I      ����W�� &0 setselectionrange setSelectionRange��  W ��X��
�� 
to  X o      ���� 0 newrange newRange��  V O     YZY r    [\[ o    ���� 0 newrange newRange\ 1    ��
�� 
pSelZ l    ]����] n     ^_^ 4   ��`
�� 
docu` m    ���� _ m     aa�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  T bcb l     ��������  ��  ��  c ded i   ( +fgf I      ����h�� .0 extendedselectiontext extendedSelectionText��  h ��ij��  0 extendingfront extendingFronti o      ���� &0 shouldextendfront shouldExtendFrontj ��k���� 0 extendingend extendingEndk o      ���� "0 shouldextendend shouldExtendEnd��  g k     7ll mnm r     opo I     ����q��  0 selectionrange selectionRange��  q ��rs��  0 extendingfront extendingFrontr o    ���� &0 shouldextendfront shouldExtendFronts ��t���� 0 extendingend extendingEndt o   	 
���� "0 shouldextendend shouldExtendEnd��  p J    uu vwv o    ���� 0 	startchar 	startCharw x��x o    ���� 0 nextchar nextChar��  n y��y O    7z{z e   % 6|| c   % 6}~} l  % 4���� n   % 4��� 1   2 4��
�� 
pTxt� 7 % 2����
�� 
cha � o   * ,���� 0 	startchar 	startChar� l  - 1������ \   - 1��� o   . /���� 0 nextchar nextChar� m   / 0���� ��  ��  ��  ��  ~ m   4 5��
�� 
ctxt{ l   "������ n    "��� 4   "���
�� 
docu� m     !���� � m    ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  ��  e ��� l     ��������  ��  ��  � ��� i  , /��� I      ������� "0 extendselection extendSelection��  � ������  0 extendingfront extendingFront� o      ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o      ���� "0 shouldextendend shouldExtendEnd��  � k     *�� ��� r     ��� l     ������ I     �������  0 selectionrange selectionRange��  � ������  0 extendingfront extendingFront� o    ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o   	 
���� "0 shouldextendend shouldExtendEnd��  ��  ��  � J    �� ��� o    ���� 0 	startchar 	startChar� ���� o    ���� 0 nextchar nextChar��  � ���� I   *������� &0 setselectionrange setSelectionRange��  � �����
�� 
to  � J     &�� ��� o     !���� 0 	startchar 	startChar� ���� \   ! $��� o   ! "���� 0 nextchar nextChar� m   " #���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ Manipulation of document properties   � ��� H   M a n i p u l a t i o n   o f   d o c u m e n t   p r o p e r t i e s� ��� l     ��������  ��  ��  � ��� i  0 3��� I      ������� "0 checksavestatus checkSaveStatus��  � ������� 0 updating  � o      ���� 0 
shouldsave 
shouldSave��  � O     D��� k    C�� ��� Z    ������� H    �� l   ������ I   �����
�� .coredoexbool        obj � n    
��� 1    
��
�� 
ppth� 4   ���
�� 
docu� m    ���� ��  ��  ��  � R    �����
�� .ascrerr ****      � ****� m    �� ��� F Y o u   h a v e   t o   s a v e   t h e   d o c u m e n t   f i r s t��  ��  ��  � ���� Z    C������� F    (��� o    ���� 0 
shouldsave 
shouldSave� l   &����� n    &��� 1   # %�~
�~ 
imod� 4   #�}�
�} 
docu� m   ! "�|�| ��  �  � Q   + ?���{� I  . 6�z��y
�z .coresavenull���     obj � 4  . 2�x�
�x 
docu� m   0 1�w�w �y  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �{  ��  ��  ��  � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ��� l     �s�r�q�s  �r  �q  � ��� i  4 7��� I      �p�o�n�p *0 requirenewlineateof requireNewlineAtEOF�o  �n  � O     "��� Z    !���m�� =   ��� m    �� ���  � l   ��l�k� n    ��� 1    �j
�j 
pTxt� l   ��i�h� 4   �g�
�g 
cpar� m   
 �f�f���i  �h  �l  �k  � l   �e���e  � ( " final line terminated, do nothing   � ��� D   f i n a l   l i n e   t e r m i n a t e d ,   d o   n o t h i n g�m  � r    !��� o    �d
�d 
ret � l     ��c�b� n      ��� 1     �a
�a 
pTxt� l   ��`�_� n    ��� 4   �^�
�^ 
cins� m    �]�]��� l   ��\�[� 4   �Z�
�Z 
cpar� m    �Y�Y���\  �[  �`  �_  �c  �b  � l    ��X�W� n     ��� 4   �V�
�V 
docu� m    �U�U � m       �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �X  �W  �  l     �T�S�R�T  �S  �R    i   8 ; I      �Q�P�O�Q 0 documentpath documentPath�P  �O   O     e    		 l   
�N�M
 n     1    
�L
�L 
ppth l   �K�J 4   �I
�I 
docu m    �H�H �K  �J  �N  �M   m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��    l     �G�F�E�G  �F  �E    i   < ? I      �D�C�B�D 0 documentline documentLine�C  �B   O     e     l   �A�@ n     1   
 �?
�? 
pSln n    
 1    
�>
�> 
pSel 4   �=
�= 
docu m    �<�< �A  �@   m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��    !  l     �;�:�9�;  �:  �9  ! "#" l     �8$%�8  $   String Utilities   % �&& "   S t r i n g   U t i l i t i e s# '(' l     �7)*�7  ) G A $Id: StringTools.applescript,v 1.5 2008/02/17 08:56:05 mjb Exp $   * �++ �   $ I d :   S t r i n g T o o l s . a p p l e s c r i p t , v   1 . 5   2 0 0 8 / 0 2 / 1 7   0 8 : 5 6 : 0 5   m j b   E x p   $( ,-, l     �6�5�4�6  �5  �4  - ./. i   @ C010 I      �323�3 0 replacement  2 o      �2�2 0 olddelim oldDelim3 �145
�1 
by  4 o      �0�0 0 newdelim newDelim5 �/6�.
�/ 
for 6 o      �-�- 0 sourcestring sourceString�.  1 L     77 I    �,89�, 0 join  8 l    :�+�*: I    �);<�) 
0 tokens  ; o     �(�( 0 sourcestring sourceString< �'=�&
�' 
btwn= o    �%�% 0 olddelim oldDelim�&  �+  �*  9 �$>�#
�$ 
by  > o    	�"�" 0 newdelim newDelim�#  / ?@? l     �!� ��!  �   �  @ ABA i   D GCDC I      �EF� 
0 tokens  E o      �� 0 str  F �G�
� 
btwnG o      �� 0 
delimiters  �  D k     HH IJI r     KLK n     MNM 1    �
� 
txdlN 1     �
� 
ascrL o      �� 0 oldtids oldTIDsJ OPO r    QRQ o    �� 0 
delimiters  R n      STS 1    
�
� 
txdlT 1    �
� 
ascrP UVU r    WXW n    YZY 2   �
� 
citmZ o    �� 0 str  X o      �� 0 strtoks  V [\[ r    ]^] o    �� 0 oldtids oldTIDs^ n      _`_ 1    �
� 
txdl` 1    �
� 
ascr\ a�a L    bb o    �� 0 strtoks  �  B cdc l     ��
�	�  �
  �	  d efe i   H Kghg I      �ij� 0 join  i o      �� 0 	tokenlist 	tokenListj �k�
� 
by  k o      �� 0 	delimiter  �  h k     ll mnm r     opo n     qrq 1    �
� 
txdlr 1     �
� 
ascrp o      �� 0 oldtids oldTIDsn sts r    uvu o    � �  0 	delimiter  v n      wxw 1    
��
�� 
txdlx 1    ��
�� 
ascrt yzy r    {|{ c    }~} o    ���� 0 	tokenlist 	tokenList~ m    ��
�� 
TEXT| o      ���� 0 joinedstring joinedStringz � r    ��� o    ���� 0 oldtids oldTIDs� n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 joinedstring joinedString��  f ��� l     ��������  ��  ��  � ��� i   L O��� I      ������� $0 doublequotedform doubleQuotedForm��  � �����
�� 
for � o      ���� 0 
basestring 
baseString��  � b     ��� b     ��� 1     ��
�� 
quot� o    ���� 0 
basestring 
baseString� 1    ��
�� 
quot� ��� l     ��������  ��  ��  � ��� i   P S��� I      ������  0 shelltransform shellTransform� o      ���� 0 intext inText� ����
�� 
for � o      ���� 0 	envstring 	envString� ����
�� 
thru� o      ���� 0 pipeline  � ������� *0 alteringlineendings alteringLineEndings� o      ���� 0 altends altEnds��  � k     G�� ��� r     ��� I    ������ 0 join  � J     �� ��� o     ���� 0 	envstring 	envString� ��� m    �� ���  p b p a s t e� ��� m    �� ���  |� ���� o    ���� 0 pipeline  ��  � �����
�� 
by  � 1    ��
�� 
spac��  � o      ���� 0 shellscript  � ��� r    ��� I   ������
�� .JonsgClp****    ��� null��  ��  � l     ������ o      ���� 0 oldclipboard oldClipboard��  ��  � ��� I   �����
�� .JonspClpnull���     ****� l   ������ o    ���� 0 intext inText��  ��  ��  � ��� Q    ?���� r     )��� I    '����
�� .sysoexecTEXT���     TEXT� o     !���� 0 shellscript  � �����
�� 
alen� o   " #���� 0 altends altEnds��  � o      ���� 0 shellresponse  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� ����
�� 
errn� o      ���� 0 errnum errNum� �����
�� 
erob� o      ���� 0 	badobject 	badObject��  � k   1 ?�� ��� I  1 6�����
�� .JonspClpnull���     ****� l  1 2������ o   1 2���� 0 oldclipboard oldClipboard��  ��  ��  � ���� R   7 ?����
�� .ascrerr ****      � ****� o   = >���� 0 errmsg errMsg� ����
�� 
errn� o   9 :���� 0 errnum errNum� �����
�� 
erob� o   ; <���� 0 	badobject 	badObject��  ��  � ��� I  @ E�����
�� .JonspClpnull���     ****� l  @ A������ o   @ A���� 0 oldclipboard oldClipboard��  ��  ��  � ���� o   F G���� 0 shellresponse  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4 Handling of environment settings using a plist file   � ��� h   H a n d l i n g   o f   e n v i r o n m e n t   s e t t i n g s   u s i n g   a   p l i s t   f i l e� ��� l     ������  � L F $Id: EnvironmentPlist.applescript,v 1.1 2008/01/03 16:49:41 mjb Exp $   � ��� �   $ I d :   E n v i r o n m e n t P l i s t . a p p l e s c r i p t , v   1 . 1   2 0 0 8 / 0 1 / 0 3   1 6 : 4 9 : 4 1   m j b   E x p   $� ��� l     ��������  ��  ��  � ��� i  T W��� I      ������� 20 writedefaultenvironment writeDefaultEnvironment��  � �����
�� 
at  � o      ���� 0 envpath envPath��  � k     6�� ��� r     ��� I    ������
�� .JonsgClp****    ��� null��  ��  � o      ����  0 savedclipboard savedClipboard� ��� I   �����
�� .JonspClpnull���     ****� m    	�� ���z < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e   C o m p u t e r / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t >��  � ��� Q    0���� I   �����
�� .sysoexecTEXT���     TEXT� b       m     �  p b p a s t e   >   l   ���� n     1    ��
�� 
psxp o    ���� 0 envpath envPath��  ��  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ��	

�� 
errn	 o      ���� 0 errnum errNum
 ����
�� 
erob o      ���� 0 	badobject 	badObject��  � k   " 0  I  " '����
�� .JonspClpnull���     **** l  " #���� o   " #����  0 savedclipboard savedClipboard��  ��  ��   �� R   ( 0��
�� .ascrerr ****      � **** o   . /���� 0 errmsg errMsg ��
�� 
errn o   * +���� 0 errnum errNum ���
�� 
erob o   , -�~�~ 0 	badobject 	badObject�  ��  � �} I  1 6�|�{
�| .JonspClpnull���     **** l  1 2�z�y o   1 2�x�x  0 savedclipboard savedClipboard�z  �y  �{  �}  �  l     �w�v�u�w  �v  �u    i  X [ I      �t�s �t "0 openenvironment openEnvironment�s    �r!"
�r 
at  ! o      �q�q 0 envfilepath envFilePath" �p#�o�p 60 settingdefaultenvironment settingDefaultEnvironment# o      �n�n $0 shouldsetdefault shouldSetDefault�o   O     8$%$ k    7&& '(' Z    .)*�m�l) H    ++ l   ,�k�j, I   �i-�h
�i .coredoexbool        obj - 4    �g.
�g 
file. o    �f�f 0 envfilepath envFilePath�h  �k  �j  * Z    */0�e1/ o    �d�d $0 shouldsetdefault shouldSetDefault0 I   �c23�c 20 writedefaultenvironment writeDefaultEnvironment2  f    3 �b4�a
�b 
at  4 o    �`�` 0 envfilepath envFilePath�a  �e  1 R    *�_56
�_ .ascrerr ****      � ****5 l  " )7�^�]7 b   " )898 b   " ':;: b   " %<=< m   " #>> �?? 6 C a n ' t   g e t   e n v i r o n m e n t   f i l e  = 1   # $�\
�\ 
quot; o   % &�[�[ 0 envfilepath envFilePath9 1   ' (�Z
�Z 
quot�^  �]  6 �Y@�X
�Y 
errn@ m     !�W�W�@�X  �m  �l  ( A�VA I  / 7�UB�T
�U .aevtodocnull  �    alisB 4   / 3�SC
�S 
fileC o   1 2�R�R 0 envfilepath envFilePath�T  �V  % m     DD�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   EFE l     �Q�P�O�Q  �P  �O  F GHG i  \ _IJI I      �N�MK�N "0 readenvironment readEnvironment�M  K �LL�K
�L 
outoL o      �J�J 	0 plist  �K  J k     MM NON I    �I�HP�I 0 readlistpair readListPair�H  P �GQ�F
�G 
outoQ o    �E�E 	0 plist  �F  O R�DR I   �C�BS�C &0 environmentstring environmentString�B  S �AT�@
�A 
fromT 1   
 �?
�? 
rslt�@  �D  H UVU l     �>�=�<�>  �=  �<  V WXW i  ` cYZY I      �;�:[�; 0 readlistpair readListPair�:  [ �9\�8
�9 
outo\ o      �7�7 	0 plist  �8  Z O     0]^] Z    /_`�6a_ I   �5b�4
�5 .coredoexbool        obj b 4    �3c
�3 
filec o    �2�2 	0 plist  �4  ` O    &ded e    %ff n    %ghg J    $ii jkj 1    �1
�1 
pnamk l�0l 1     �/
�/ 
valL�0  h 2    �.
�. 
pliie 4    �-m
�- 
plifm o    �,�, 	0 plist  �6  a J   ) /nn opo J   ) +�+�+  p q�*q J   + -�)�)  �*  ^ m     rr�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  X sts l     �(�'�&�(  �'  �&  t uvu i   d gwxw I      �%�$y�% &0 environmentstring environmentString�$  y �#z�"
�# 
fromz o      �!�! $0 keyvaluelistpair keyValueListPair�"  x k     h{{ |}| r     ~~ o     � �  $0 keyvaluelistpair keyValueListPair J      �� ��� o      �� 0 	plistkeys 	plistKeys� ��� o      �� 0 plistvalues plistValues�  } ��� r    ��� J    ��  � o      �� 0 accumulator  � ��� r    ��� n    ��� 1    �
� 
txdl� 1    �
� 
ascr� o      �� 0 oldtids oldTIDs� ��� r    !��� m    �� ���  � n      ��� 1     �
� 
txdl� 1    �
� 
ascr� ��� Y   " T������ k   1 O�� ��� r   1 D��� J   1 >�� ��� m   1 2�� ���  e x p o r t  � ��� n   2 6��� 4   3 6��
� 
cobj� o   4 5�� 0 i  � o   2 3�� 0 	plistkeys 	plistKeys� ��� m   6 7�� ���  =� ��� n   7 ;��� 4   8 ;��
� 
cobj� o   9 :�� 0 i  � o   7 8�� 0 plistvalues plistValues� ��� m   ; <�� ���  ;�  � o      �� 
0 tokens  � ��� s   E O��� l  E L��
�	� c   E L��� o   E J�� 
0 tokens  � m   J K�
� 
TEXT�
  �	  � l     ���� n      ���  ;   M N� l  L M���� o   L M�� 0 accumulator  �  �  �  �  �  � 0 i  � m   % &�� � n   & ,��� m   ) +� 
�  
nmbr� n  & )��� 2  ' )��
�� 
cobj� o   & '���� 0 	plistkeys 	plistKeys�  � ��� r   U Z��� 1   U V��
�� 
spac� n     ��� 1   W Y��
�� 
txdl� 1   V W��
�� 
ascr� ��� r   [ `��� c   [ ^��� o   [ \���� 0 accumulator  � m   \ ]��
�� 
TEXT� o      ���� 0 	envstring 	envString� ��� r   a f��� o   a b���� 0 oldtids oldTIDs� n     ��� 1   c e��
�� 
txdl� 1   b c��
�� 
ascr� ���� o   g h���� 0 	envstring 	envString��  v ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��������������������������������  � �������������������������������������������������������� 0 seescriptsettings  �� "0 modeenvironment modeEnvironment�� 0 moderesources modeResources�� 20 openenvironmentsettings openEnvironmentSettings�� *0 environmentfilepath environmentFilePath�� .0 completeselectedlines completeSelectedLines�� 0 selectiontext selectionText�� $0 setselectiontext setSelectionText��  0 selectionrange selectionRange�� &0 setselectionrange setSelectionRange�� .0 extendedselectiontext extendedSelectionText�� "0 extendselection extendSelection�� "0 checksavestatus checkSaveStatus�� *0 requirenewlineateof requireNewlineAtEOF�� 0 documentpath documentPath�� 0 documentline documentLine�� 0 replacement  �� 
0 tokens  �� 0 join  �� $0 doublequotedform doubleQuotedForm��  0 shelltransform shellTransform�� 20 writedefaultenvironment writeDefaultEnvironment�� "0 openenvironment openEnvironment�� "0 readenvironment readEnvironment�� 0 readlistpair readListPair�� &0 environmentstring environmentString
�� .aevtoappnull  �   � ****� �� ?���������� 0 seescriptsettings  ��  ��  �  � �� C�� 0 displayname displayName�� ��l� �� ]���������� "0 modeenvironment modeEnvironment��  ��  �  �  c g������ o���������� u��
�� 
for �� 0 moderesources modeResources�� $0 doublequotedform doubleQuotedForm
�� 
outo�� *0 environmentfilepath environmentFilePath�� "0 readenvironment readEnvironment�� 
�� 
by  �� 0 join  �� "��*�*j+ l �*�*j+ l �v��l � �� |���������� 0 moderesources modeResources��  ��  �  �  �������
�� 
docu
�� 
Mode
�� 
pMrp�� � *�k/�,�,EU� �� ����������� 20 openenvironmentsettings openEnvironmentSettings��  ��  �  � ����������
�� 
at  �� *0 environmentfilepath environmentFilePath�� 60 settingdefaultenvironment settingDefaultEnvironment�� �� "0 openenvironment openEnvironment�� *�*j+ �e� � �� ����� ���� *0 environmentfilepath environmentFilePath��  ��    ���� 0 modename modeName  ��������������������� � ��� ���
�� 
docu
�� 
Mode
�� 
pnam
�� afdrpref
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� 
by  �� 0 join  �� %� *�k/�,�,E�UO������ 
���v��l � �� ��������� .0 completeselectedlines completeSelectedLines��  ��     ����������  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� �� "0 extendselection extendSelection�� 
*�e�e� � �� ��������� 0 selectiontext selectionText��  ��      �������
�� 
docu
�� 
pSel
�� 
pTxt�� ��k/ *�,�,EU� �� ��������� $0 setselectiontext setSelectionText��  �� ������
�� 
to  �� 0 newtext newText��   ���� 0 newtext newText  �������
�� 
docu
�� 
pSel
�� 
pTxt�� � �*�k/�,�,FU� � ��~�}	�|�  0 selectionrange selectionRange�~  �} �{�z
�{  0 extendingfront extendingFront�z &0 shouldextendfront shouldExtendFront
 �y�x�w�y 0 extendingend extendingEnd�x "0 shouldextendend shouldExtendEnd�w   �v�u�v &0 shouldextendfront shouldExtendFront�u "0 shouldextendend shouldExtendEnd	 P�t�s�r�q�p�o
�t 
docu
�s 
bool
�r 
pSel
�q 
cpar
�p 
pIdS
�o 
pIdN�| h��k/ a�	 ��& *�,�k/�,E*�,�i/�,ElvY @� *�,�k/�,E*�,�,ElvY (� *�,�,E*�,�i/�,ElvY *�,�,E*�,�,ElvU� �nV�m�l�k�n &0 setselectionrange setSelectionRange�m  �l �j�i�h
�j 
to  �i 0 newrange newRange�h   �g�g 0 newrange newRange a�f�e
�f 
docu
�e 
pSel�k ��k/ �*�,FU� �dg�c�b�a�d .0 extendedselectiontext extendedSelectionText�c  �b �`�_�`  0 extendingfront extendingFront�_ &0 shouldextendfront shouldExtendFront �^�]�\�^ 0 extendingend extendingEnd�] "0 shouldextendend shouldExtendEnd�\   �[�Z�Y�X�[ &0 shouldextendfront shouldExtendFront�Z "0 shouldextendend shouldExtendEnd�Y 0 	startchar 	startChar�X 0 nextchar nextChar �W�V�U�T�S�R�Q�P��O�N�M�L
�W 
Krtn�V 0 	startchar 	startChar�U 0 nextchar nextChar�T  0 extendingfront extendingFront�S 0 extendingend extendingEnd�R �Q  0 selectionrange selectionRange
�P 
cobj
�O 
docu
�N 
cha 
�M 
pTxt
�L 
ctxt�a 8*���lv��� E[�k/E�Z[�l/E�ZO��k/ *[�\[Z�\Z�k2�,�&U� �K��J�I�H�K "0 extendselection extendSelection�J  �I �G�F�G  0 extendingfront extendingFront�F &0 shouldextendfront shouldExtendFront �E�D�C�E 0 extendingend extendingEnd�D "0 shouldextendend shouldExtendEnd�C   �B�A�@�?�B &0 shouldextendfront shouldExtendFront�A "0 shouldextendend shouldExtendEnd�@ 0 	startchar 	startChar�? 0 nextchar nextChar 
�>�=�<�;�:�9�8�7�6�5
�> 
Krtn�= 0 	startchar 	startChar�< 0 nextchar nextChar�;  0 extendingfront extendingFront�: 0 extendingend extendingEnd�9 �8  0 selectionrange selectionRange
�7 
cobj
�6 
to  �5 &0 setselectionrange setSelectionRange�H +*���lv��� E[�k/E�Z[�l/E�ZO*袣klvl 	� �4��3�2�1�4 "0 checksavestatus checkSaveStatus�3  �2 �0�/�.�0 0 updating  �/ 0 
shouldsave 
shouldSave�.   �-�- 0 
shouldsave 
shouldSave 
��,�+�*��)�(�'�&�%
�, 
docu
�+ 
ppth
�* .coredoexbool        obj 
�) 
imod
�( 
bool
�' .coresavenull���     obj �&  �%  �1 E� A*�k/�,j  	)j�Y hO�	 *�k/�,E�&  *�k/j W X  	hY hU� �$��#�"�!�$ *0 requirenewlineateof requireNewlineAtEOF�#  �"      � �����
�  
docu
� 
cpar
� 
pTxt
� 
ret 
� 
cins�! #��k/ �*�i/�,  hY �*�i/�i/�,FU� ����� 0 documentpath documentPath�  �     ��
� 
docu
� 
ppth� � 	*�k/�,EU� ����� 0 documentline documentLine�  �     ���
� 
docu
� 
pSel
� 
pSln� � *�k/�,�,EU� �1���� 0 replacement  � 0 olddelim oldDelim� �
�	
�
 
by  �	 0 newdelim newDelim ���
� 
for � 0 sourcestring sourceString�   ���� 0 olddelim oldDelim� 0 newdelim newDelim� 0 sourcestring sourceString ��� ��
� 
btwn� 
0 tokens  
�  
by  �� 0 join  � ��l �l � ��D�������� 
0 tokens  �� 0 str  �� ������
�� 
btwn�� 0 
delimiters  ��   ���������� 0 str  �� 0 
delimiters  �� 0 oldtids oldTIDs�� 0 strtoks   ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ��h���� !���� 0 join  �� 0 	tokenlist 	tokenList�� ������
�� 
by  �� 0 	delimiter  ��    ���������� 0 	tokenlist 	tokenList�� 0 	delimiter  �� 0 oldtids oldTIDs�� 0 joinedstring joinedString! ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�� �������"#���� $0 doublequotedform doubleQuotedForm��  �� ������
�� 
for �� 0 
basestring 
baseString��  " ���� 0 
basestring 
baseString# ��
�� 
quot�� ��%�%� �������$%����  0 shelltransform shellTransform�� 0 intext inText�� ����&
�� 
for �� 0 	envstring 	envString& ����'
�� 
thru�� 0 pipeline  ' �������� *0 alteringlineendings alteringLineEndings�� 0 altends altEnds��  $ 
���������������������� 0 intext inText�� 0 	envstring 	envString�� 0 pipeline  �� 0 altends altEnds�� 0 shellscript  �� 0 oldclipboard oldClipboard�� 0 shellresponse  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 	badobject 	badObject% ��������������������(������ 
�� 
by  
�� 
spac�� 0 join  
�� .JonsgClp****    ��� null
�� .JonspClpnull���     ****
�� 
alen
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg( ����)
�� 
errn�� 0 errnum errNum) ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� H����v��l E�O*j E�O�j O ��l 	E�W X 
 �j O)����O�j O�� �������*+���� 20 writedefaultenvironment writeDefaultEnvironment��  �� ������
�� 
at  �� 0 envpath envPath��  * ������������ 0 envpath envPath��  0 savedclipboard savedClipboard�� 0 errmsg errMsg�� 0 errnum errNum�� 0 	badobject 	badObject+ �����������,������
�� .JonsgClp****    ��� null
�� .JonspClpnull���     ****
�� 
psxp
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg, ����-
�� 
errn�� 0 errnum errNum- ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� �� 7*j  E�O�j O ��,%j W X  �j O)���O�j � ������./���� "0 openenvironment openEnvironment��  �� ����0
�� 
at  �� 0 envfilepath envFilePath0 �������� 60 settingdefaultenvironment settingDefaultEnvironment�� $0 shouldsetdefault shouldSetDefault��  . ������ 0 envfilepath envFilePath�� $0 shouldsetdefault shouldSetDefault/ 
D������������>����
�� 
file
�� .coredoexbool        obj 
�� 
at  �� 20 writedefaultenvironment writeDefaultEnvironment
�� 
errn���@
�� 
quot
�� .aevtodocnull  �    alis�� 9� 5*�/j  � )�l Y )��l��%�%�%Y hO*�/j 	U� ��J����12���� "0 readenvironment readEnvironment��  �� ������
�� 
outo�� 	0 plist  ��  1 ���� 	0 plist  2 ����~�}�|
�� 
outo� 0 readlistpair readListPair
�~ 
from
�} 
rslt�| &0 environmentstring environmentString�� *�l O*��l � �{Z�z�y34�x�{ 0 readlistpair readListPair�z  �y �w�v�u
�w 
outo�v 	0 plist  �u  3 �t�t 	0 plist  4 r�s�r�q�p�o�n
�s 
file
�r .coredoexbool        obj 
�q 
plif
�p 
plii
�o 
pnam
�n 
valL�x 1� -*�/j  *�/ *�-[�,\[�,\ZlvEUY jvjvlvU� �mx�l�k56�j�m &0 environmentstring environmentString�l  �k �i�h�g
�i 
from�h $0 keyvaluelistpair keyValueListPair�g  5 �f�e�d�c�b�a�`�f $0 keyvaluelistpair keyValueListPair�e 0 	plistkeys 	plistKeys�d 0 plistvalues plistValues�c 0 accumulator  �b 0 oldtids oldTIDs�a 0 i  �` 0 	envstring 	envString6 �_�^�]��\����[�Z�Y
�_ 
cobj
�^ 
ascr
�] 
txdl
�\ 
nmbr�[ 
�Z 
TEXT
�Y 
spac�j i�E[�k/E�Z[�l/E�ZOjvE�O��,E�O���,FO 1k��-�,Ekh ��/��/��vEc  Ob  �&�6G[OY��O���,FO��&E�O���,FO�� �X7�W�V89�U
�X .aevtoappnull  �   � ****7 k     8::  ;;   <<  6�T�T  �W  �V  8  9 �S�R�Q=�P�O .�N�M�L�K�J�I�H�G�S 0 updating  �R "0 checksavestatus checkSaveStatus�Q  = �F�E�D
�F 
errn�E�t�D  �P "0 modeenvironment modeEnvironment
�O 
for �N $0 doublequotedform doubleQuotedForm�M 0 documentpath documentPath
�L 
strq
�K 
by  
�J 
spac�I 0 join  �H 0 cleanupscript cleanupScript
�G .sysoexecTEXT���     TEXT�U 9 *�fl W 	X  hO*j+ *��l *j+ �,mv��l E�O�j ascr  ��ޭ