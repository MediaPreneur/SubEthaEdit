FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H $Id: BibDeskCompletions.applescript,v 1.4 2008/02/17 11:18:02 mjb Exp $     � 	 	 �   $ I d :   B i b D e s k C o m p l e t i o n s . a p p l e s c r i p t , v   1 . 4   2 0 0 8 / 0 2 / 1 7   1 1 : 1 8 : 0 2   m j b   E x p   $   
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
      l     ��������  ��  ��        l      ��  ��   ��
Need to figure out the search term. Treat a selection as meaning to constrain the search 
term to lie within the selection, and an empty selection as meaning to get the search term
from the preceding text on the line. We don't cross an opening brace, so that the search term
comes from a call to a macro. However, we don't check to see if the macro is one of the 
standard citation macros, since we do want to allow user macros. 
     �  ^ 
 N e e d   t o   f i g u r e   o u t   t h e   s e a r c h   t e r m .   T r e a t   a   s e l e c t i o n   a s   m e a n i n g   t o   c o n s t r a i n   t h e   s e a r c h   
 t e r m   t o   l i e   w i t h i n   t h e   s e l e c t i o n ,   a n d   a n   e m p t y   s e l e c t i o n   a s   m e a n i n g   t o   g e t   t h e   s e a r c h   t e r m 
 f r o m   t h e   p r e c e d i n g   t e x t   o n   t h e   l i n e .   W e   d o n ' t   c r o s s   a n   o p e n i n g   b r a c e ,   s o   t h a t   t h e   s e a r c h   t e r m 
 c o m e s   f r o m   a   c a l l   t o   a   m a c r o .   H o w e v e r ,   w e   d o n ' t   c h e c k   t o   s e e   i f   t h e   m a c r o   i s   o n e   o f   t h e   
 s t a n d a r d   c i t a t i o n   m a c r o s ,   s i n c e   w e   d o   w a n t   t o   a l l o w   u s e r   m a c r o s .   
      l     ����  r         I     ���� ��  0 selectionrange selectionRange��    ��  ��  0 extendingfront extendingFront  m   	 
��
�� boovfals  �� ���� 0 extendingend extendingEnd��    J          ! " ! o    ���� 0 	startchar 	startChar "  #�� # o    ���� 0 nextchar nextChar��  ��  ��     $ % $ l   9 &���� & Z    9 ' (�� ) ' =   ! * + * o    ���� 0 	startchar 	startChar + o     ���� 0 nextchar nextChar ( k   $ / , ,  - . - l  $ $�� / 0��   / * $ empty selection, try the whole line    0 � 1 1 H   e m p t y   s e l e c t i o n ,   t r y   t h e   w h o l e   l i n e .  2�� 2 r   $ / 3 4 3 I  $ -���� 5�� .0 extendedselectiontext extendedSelectionText��   5 �� 6 7��  0 extendingfront extendingFront 6 m   & '��
�� boovtrue 7 �� 8���� 0 extendingend extendingEnd 8 m   ( )��
�� boovfals��   4 o      ���� &0 selectioncontents selectionContents��  ��   ) r   2 9 9 : 9 I   2 7�������� 0 selectiontext selectionText��  ��   : o      ���� &0 selectioncontents selectionContents��  ��   %  ; < ; l  : F =���� = r   : F > ? > l  : D @���� @ n   : D A B A 4  A D�� C
�� 
cobj C m   B C������ B l  : A D���� D l  : A E���� E I  : A�� F G�� 
0 tokens   F l  : ; H���� H o   : ;���� &0 selectioncontents selectionContents��  ��   G �� I��
�� 
btwn I m   < = J J � K K  {��  ��  ��  ��  ��  ��  ��   ? o      ���� 0 macroargument macroArgument��  ��   <  L M L l  G W N���� N r   G W O P O l  G S Q���� Q n   G S R S R 4  P S�� T
�� 
cobj T m   Q R������ S l  G P U���� U l  G P V���� V I  G P�� W X�� 
0 tokens   W l  G H Y���� Y o   G H���� 0 macroargument macroArgument��  ��   X �� Z��
�� 
btwn Z m   I L [ [ � \ \  ,��  ��  ��  ��  ��  ��  ��   P o      ���� 0 
searchterm 
searchTerm��  ��   M  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  X r a���� a O   X r b c b r   ^ q d e d I  ^ m���� f
�� .BDSKsrchnull��� ��� obj ��   f �� g h
�� 
cmpl g m   b c��
�� boovtrue h �� i��
�� 
for  i o   f i���� 0 
searchterm 
searchTerm��   e o      ���� 0 citematches citeMatches c m   X [ j jl                                                                                      @  alis       Macintosh HD               ��W	H+     BibDesk.app                                                    ����            ����  A                 ��:�                B i b D e s k . a p p    M a c i n t o s h   H D  Applications/BibDesk.app  / ��  ��  ��   `  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o X R get list of publications, customizing user interaction based on number of matches    p � q q �   g e t   l i s t   o f   p u b l i c a t i o n s ,   c u s t o m i z i n g   u s e r   i n t e r a c t i o n   b a s e d   o n   n u m b e r   o f   m a t c h e s n  r s r l  s � t���� t Z   s � u v w x u =  s | y z y l  s z {���� { I  s z�� |��
�� .corecnte****       **** | o   s v���� 0 citematches citeMatches��  ��  ��   z m   z {����  v k    � } }  ~  ~ I   ��� � �
�� .gtqpchltns    @   @ ns   � o    ����� 0 citematches citeMatches � �� � �
�� 
appr � m   � � � � � � �   C i t a t i o n   M a t c h e s � �� � �
�� 
prmp � m   � � � � � � � 2 O n e   m a t c h i n g   p u b l i c a t i o n : � �� ���
�� 
inSL � o   � ����� 0 citematches citeMatches��     ��� � r   � � � � � 1   � ���
�� 
rslt � o      ���� 0 pubs  ��   w  � � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 citematches citeMatches��  ��  ��   � m   � �����  �  ��� � k   � � � �  � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 citematches citeMatches � �� � �
�� 
appr � m   � � � � � � �   C i t a t i o n   M a t c h e s � �� � �
�� 
prmp � m   � � � � � � � 6 P l e a s e   s e l e c t   p u b l i c a t i o n s : � �� ���
�� 
mlsl � m   � ���
�� boovtrue��   �  ��� � r   � � � � � 1   � ���
�� 
rslt � o      ���� 0 pubs  ��  ��   x k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � b   � � � � � m   � � � � � � � N N o   m a t c h e s   f o u n d   f o r   p a r t i a l   c i t a t i o n   " � o   � ��� 0 
searchterm 
searchTerm � m   � � � � � � �  "��   �  ��~ � r   � � � � � J   � ��}�}   � o      �|�| 0 pubs  �~  ��  ��   s  � � � l     �{�z�y�{  �z  �y   �  � � � l  � � ��x�w � Z   � � � ��v�u � =  � � � � � l  � � ��t�s � I  � ��r ��q
�r .corecnte****       **** � o   � ��p�p 0 pubs  �q  �t  �s   � m   � ��o�o   � k   � � � �  � � � l  � ��n � ��n   �    user canceled, do nothing    � � � � 4   u s e r   c a n c e l e d ,   d o   n o t h i n g �  ��m � L   � ��l�l  �m  �v  �u  �x  �w   �  � � � l     �k�j�i�k  �j  �i   �  � � � l      �h � ��h   �RL 
At this point, there is a non-empty list of matches, which replaces the search term. By 
construction, the search term always immediately precedes the end of the selection.
Call out to the shell to format the publication list into a LaTeX citation, insert the citation,
and then move the insertion point just after the citation. 
    � � � ��   
 A t   t h i s   p o i n t ,   t h e r e   i s   a   n o n - e m p t y   l i s t   o f   m a t c h e s ,   w h i c h   r e p l a c e s   t h e   s e a r c h   t e r m .   B y   
 c o n s t r u c t i o n ,   t h e   s e a r c h   t e r m   a l w a y s   i m m e d i a t e l y   p r e c e d e s   t h e   e n d   o f   t h e   s e l e c t i o n . 
 C a l l   o u t   t o   t h e   s h e l l   t o   f o r m a t   t h e   p u b l i c a t i o n   l i s t   i n t o   a   L a T e X   c i t a t i o n ,   i n s e r t   t h e   c i t a t i o n , 
 a n d   t h e n   m o v e   t h e   i n s e r t i o n   p o i n t   j u s t   a f t e r   t h e   c i t a t i o n .   
 �  � � � l  �  ��g�f � r   �  � � � I  ��e � ��e  0 shelltransform shellTransform � l  � ��d�c � I  ��b � ��b 0 join   � o   � ��a�a 0 pubs   � �` ��_
�` 
by   � m   � � � � �  
�_  �d  �c   � �^ � �
�^ 
for  � m   � � � � �   � �] � �
�] 
thru � m   � � � � � � a w k   - F '   %   '   ' N R   = =   1   {   p r i n t f ( " % s " ,   $ 1 )   }   N R   >   1   {   p r i n t f ( " , % s " ,   $ 1 )   } ' � �\ ��[�\ *0 alteringlineendings alteringLineEndings � m  �Z
�Z boovfals�[   � o      �Y�Y 0 citation  �g  �f   �  � � � l !7 ��X�W � I !7�V�U ��V &0 setselectionrange setSelectionRange�U   � �T ��S
�T 
to   � J  %3 � �  � � � \  %. � � � o  %&�R�R 0 nextchar nextChar � l &- ��Q�P � n  &- � � � 1  )-�O
�O 
leng � o  &)�N�N 0 
searchterm 
searchTerm�Q  �P   �  ��M � \  .1 � � � o  ./�L�L 0 nextchar nextChar � m  /0�K�K �M  �S  �X  �W   �  � � � l 8C ��J�I � I 8C�H�G ��H $0 setselectiontext setSelectionText�G   � �F ��E
�F 
to   � o  <?�D�D 0 citation  �E  �J  �I   �  � � � l D] ��C�B � I D]�A�@ ��A &0 setselectionrange setSelectionRange�@   � �? ��>
�? 
to   � l HY ��=�< � [  HY �  � \  HQ o  HI�;�; 0 nextchar nextChar l IP�:�9 n  IP 1  LP�8
�8 
leng o  IL�7�7 0 
searchterm 
searchTerm�:  �9    l QX�6�5 n  QX 1  TX�4
�4 
leng o  QT�3�3 0 citation  �6  �5  �=  �<  �>  �C  �B   � 	
	 l     �2�1�0�2  �1  �0  
  i      I      �/�.�-�/ 0 seescriptsettings  �.  �-   K      �,�, 0 displayname displayName m     � " C o m p l e t e   C i t a t i o n �+�+ $0 shortdisplayname shortDisplayName m     �  C i t a t i o n �*�* $0 keyboardshortcut keyboardShortcut m     �  @ ^ j �)�) 0 toolbaricon toolbarIcon m     � $ T o o l b a r B i b D e s k . p n g �( !�( $0 indefaulttoolbar inDefaultToolbar  m   	 
"" �##  y e s! �'$%�'  0 toolbartooltip toolbarTooltip$ m    && �'' > C o m p l e t e   c i t a t i o n   u s i n g   B i b D e s k% �&(�%�& 0 incontextmenu inContextMenu( m    )) �**  y e s�%   +,+ l     �$�#�"�$  �#  �"  , -.- l     �!/0�!  /   SubEthaEdit Tools   0 �11 $   S u b E t h a E d i t   T o o l s. 232 l     � 45�   4 M G $Id: SubEthaEditTools.m4pplescript,v 1.6 2008/02/17 12:29:00 mjb Exp $   5 �66 �   $ I d :   S u b E t h a E d i t T o o l s . m 4 p p l e s c r i p t , v   1 . 6   2 0 0 8 / 0 2 / 1 7   1 2 : 2 9 : 0 0   m j b   E x p   $3 787 l     ����  �  �  8 9:9 l     �;<�  ;   Environment management   < �== .   E n v i r o n m e n t   m a n a g e m e n t: >?> l     ����  �  �  ? @A@ i    BCB I      ���� "0 modeenvironment modeEnvironment�  �  C I    !�DE� 0 join  D J     FF GHG m     II �JJ r e x p o r t   _ _ C F _ U S E R _ T E X T _ E N C O D I N G = 0 x 1 F 5 : 0 x 8 0 0 0 1 0 0 : 0 x 8 0 0 0 1 0 0 ;H KLK m    MM �NN 4 e x p o r t   S E E _ M O D E _ R E S O U R C E S =L OPO I   ��Q� $0 doublequotedform doubleQuotedForm�  Q �R�
� 
for R I    	���� 0 moderesources modeResources�  �  �  P STS m    UU �VV  ;  T W�W I   ��X� "0 readenvironment readEnvironment�  X �
Y�	
�
 
outoY I    ���� *0 environmentfilepath environmentFilePath�  �  �	  �  E �Z�
� 
by  Z m    [[ �\\  �  A ]^] l     ����  �  �  ^ _`_ i    aba I      � �����  0 moderesources modeResources��  ��  b O    cdc e    ee l   f����f n    ghg 1   
 ��
�� 
pMrph l   
i����i n    
jkj m    
��
�� 
Modek l   l����l 4   ��m
�� 
docum m    ���� ��  ��  ��  ��  ��  ��  d m     nn�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ` opo l     ��������  ��  ��  p qrq i   sts I      �������� 20 openenvironmentsettings openEnvironmentSettings��  ��  t I    ����u�� "0 openenvironment openEnvironment��  u ��vw
�� 
at  v I    �������� *0 environmentfilepath environmentFilePath��  ��  w ��x���� 60 settingdefaultenvironment settingDefaultEnvironmentx m    	��
�� boovtrue��  r yzy l     ��������  ��  ��  z {|{ i    }~} I      �������� *0 environmentfilepath environmentFilePath��  ��  ~ k     $ ��� O    ��� r    ��� n    ��� 1   
 ��
�� 
pnam� l   
������ n    
��� m    
��
�� 
Mode� l   ������ 4   ���
�� 
docu� m    ���� ��  ��  ��  ��  � o      ���� 0 modename modeName� m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ���� I   $������ 0 join  � J    �� ��� I   ����
�� .earsffdralis        afdr� m    ��
�� afdrpref� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    ��
�� 
TEXT��  � ��� m    �� ��� : d e . c o d i n g m o n k e y s . S u b E t h a E d i t .� ��� o    ���� 0 modename modeName� ���� m    �� ��� $ _ e n v i r o n m e n t . p l i s t��  � �����
�� 
by  � m     �� ���  ��  ��  | ��� l     ��������  ��  ��  � ��� l     ������  � $  Manipulation of document text   � ��� <   M a n i p u l a t i o n   o f   d o c u m e n t   t e x t� ��� l     ��������  ��  ��  � ��� i   ��� I      �������� .0 completeselectedlines completeSelectedLines��  ��  � I    	������� "0 extendselection extendSelection��  � ������  0 extendingfront extendingFront� m    ��
�� boovtrue� ������� 0 extendingend extendingEnd��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 selectiontext selectionText��  ��  � O    ��� e    �� l   ������ n    ��� 1   
 ��
�� 
pTxt� l   
������ 1    
��
�� 
pSel��  ��  ��  ��  � l    ������ n     ��� 4   ���
�� 
docu� m    ���� � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� $0 setselectiontext setSelectionText��  � �����
�� 
to  � o      ���� 0 newtext newText��  � O    ��� r    ��� l   ������ o    ���� 0 newtext newText��  ��  � l     ������ n      ��� 1    ��
�� 
pTxt� l   ������ n    ��� 1   	 ��
�� 
pSel� l   	������ 4   	���
�� 
docu� m    ���� ��  ��  ��  ��  ��  ��  � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ��� l     ��������  ��  ��  � ��� i     #��� I      �������  0 selectionrange selectionRange��  � ������  0 extendingfront extendingFront� o      ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o      ���� "0 shouldextendend shouldExtendEnd��  � O     g��� Z    f����� F    ��� o    ���� &0 shouldextendfront shouldExtendFront� o    ���� "0 shouldextendend shouldExtendEnd� e    %�� J    %�� ��� n    ��� 1    ��
�� 
pIdS� l   ������ n    ��� 4   ���
�� 
cpar� m    ���� � l   ������ 1    ��
�� 
pSel��  ��  ��  ��  � ��� n    #��� 1     "�~
�~ 
pIdN� l    ��}�|� n     ��� 4    �{ 
�{ 
cpar  m    �z�z��� l   �y�x 1    �w
�w 
pSel�y  �x  �}  �|  �  �  o   ( )�v�v &0 shouldextendfront shouldExtendFront  e   , = J   , = 	 n   , 5

 1   2 4�u
�u 
pIdS l  , 2�t�s n   , 2 4  / 2�r
�r 
cpar m   0 1�q�q  l  , /�p�o 1   , /�n
�n 
pSel�p  �o  �t  �s  	 �m n   5 ; 1   8 :�l
�l 
pIdN l  5 8�k�j 1   5 8�i
�i 
pSel�k  �j  �m    o   @ A�h�h "0 shouldextendend shouldExtendEnd �g e   D U J   D U  n   D J 1   G I�f
�f 
pIdS l  D G�e�d 1   D G�c
�c 
pSel�e  �d   �b n   J S !  1   P R�a
�a 
pIdN! l  J P"�`�_" n   J P#$# 4  M P�^%
�^ 
cpar% m   N O�]�]��$ l  J M&�\�[& 1   J M�Z
�Z 
pSel�\  �[  �`  �_  �b  �g  � e   X f'' J   X f(( )*) n   X ^+,+ 1   [ ]�Y
�Y 
pIdS, l  X [-�X�W- 1   X [�V
�V 
pSel�X  �W  * .�U. n   ^ d/0/ 1   a c�T
�T 
pIdN0 l  ^ a1�S�R1 1   ^ a�Q
�Q 
pSel�S  �R  �U  � l    2�P�O2 n     343 4   �N5
�N 
docu5 m    �M�M 4 m     66�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �P  �O  � 787 l     �L�K�J�L  �K  �J  8 9:9 i  $ ';<; I      �I�H=�I &0 setselectionrange setSelectionRange�H  = �G>�F
�G 
to  > o      �E�E 0 newrange newRange�F  < O     ?@? r    ABA o    �D�D 0 newrange newRangeB 1    �C
�C 
pSel@ l    C�B�AC n     DED 4   �@F
�@ 
docuF m    �?�? E m     GG�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �B  �A  : HIH l     �>�=�<�>  �=  �<  I JKJ i   ( +LML I      �;�:N�; .0 extendedselectiontext extendedSelectionText�:  N �9OP�9  0 extendingfront extendingFrontO o      �8�8 &0 shouldextendfront shouldExtendFrontP �7Q�6�7 0 extendingend extendingEndQ o      �5�5 "0 shouldextendend shouldExtendEnd�6  M k     7RR STS r     UVU I     �4�3W�4  0 selectionrange selectionRange�3  W �2XY�2  0 extendingfront extendingFrontX o    �1�1 &0 shouldextendfront shouldExtendFrontY �0Z�/�0 0 extendingend extendingEndZ o   	 
�.�. "0 shouldextendend shouldExtendEnd�/  V J    [[ \]\ o    �-�- 0 	startchar 	startChar] ^�,^ o    �+�+ 0 nextchar nextChar�,  T _�*_ O    7`a` e   % 6bb c   % 6cdc l  % 4e�)�(e n   % 4fgf 1   2 4�'
�' 
pTxtg 7 % 2�&hi
�& 
cha h o   * ,�%�% 0 	startchar 	startChari l  - 1j�$�#j \   - 1klk o   . /�"�" 0 nextchar nextCharl m   / 0�!�! �$  �#  �)  �(  d m   4 5� 
�  
ctxta l   "m��m n    "non 4   "�p
� 
docup m     !�� o m    qq�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �  �  �*  K rsr l     ����  �  �  s tut i  , /vwv I      ��x� "0 extendselection extendSelection�  x �yz�  0 extendingfront extendingFronty o      �� &0 shouldextendfront shouldExtendFrontz �{�� 0 extendingend extendingEnd{ o      �� "0 shouldextendend shouldExtendEnd�  w k     *|| }~} r     � l     ���� I     ����  0 selectionrange selectionRange�  � ����  0 extendingfront extendingFront� o    �� &0 shouldextendfront shouldExtendFront� ���
� 0 extendingend extendingEnd� o   	 
�	�	 "0 shouldextendend shouldExtendEnd�
  �  �  � J    �� ��� o    �� 0 	startchar 	startChar� ��� o    �� 0 nextchar nextChar�  ~ ��� I   *���� &0 setselectionrange setSelectionRange�  � ���
� 
to  � J     &�� ��� o     !� �  0 	startchar 	startChar� ���� \   ! $��� o   ! "���� 0 nextchar nextChar� m   " #���� ��  �  �  u ��� l     ��������  ��  ��  � ��� l     ������  � * $ Manipulation of document properties   � ��� H   M a n i p u l a t i o n   o f   d o c u m e n t   p r o p e r t i e s� ��� l     ��������  ��  ��  � ��� i  0 3��� I      ������� "0 checksavestatus checkSaveStatus��  � ������� 0 updating  � o      ���� 0 
shouldsave 
shouldSave��  � O     D��� k    C�� ��� Z    ������� H    �� l   ������ I   �����
�� .coredoexbool        obj � n    
��� 1    
��
�� 
ppth� 4   ���
�� 
docu� m    ���� ��  ��  ��  � R    �����
�� .ascrerr ****      � ****� m    �� ��� F Y o u   h a v e   t o   s a v e   t h e   d o c u m e n t   f i r s t��  ��  ��  � ���� Z    C������� F    (��� o    ���� 0 
shouldsave 
shouldSave� l   &������ n    &��� 1   # %��
�� 
imod� 4   #���
�� 
docu� m   ! "���� ��  ��  � Q   + ?����� I  . 6�����
�� .coresavenull���     obj � 4  . 2���
�� 
docu� m   0 1���� ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ��� l     ��������  ��  ��  � ��� i  4 7��� I      �������� *0 requirenewlineateof requireNewlineAtEOF��  ��  � O     "��� Z    !������ =   ��� m    �� ���  � l   ������ n    ��� 1    ��
�� 
pTxt� l   ������ 4   ���
�� 
cpar� m   
 ��������  ��  ��  ��  � l   ������  � ( " final line terminated, do nothing   � ��� D   f i n a l   l i n e   t e r m i n a t e d ,   d o   n o t h i n g��  � r    !��� o    ��
�� 
ret � l     ������ n      ��� 1     ��
�� 
pTxt� l   ������ n    ��� 4   ���
�� 
cins� m    ������� l   ������ 4   ���
�� 
cpar� m    ��������  ��  ��  ��  ��  ��  � l    ������ n     ��� 4   ���
�� 
docu� m    ���� � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   8 ;��� I      �������� 0 documentpath documentPath��  ��  � O    ��� e    �� l   ������ n    ��� 1    
��
�� 
ppth� l   ������ 4   ���
�� 
docu� m    ���� ��  ��  ��  ��  � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ��� l     ��������  ��  ��  � ��� i   < ?��� I      �������� 0 documentline documentLine��  ��  � O    ��� e    �� l   ������ n       1   
 ��
�� 
pSln n    
 1    
��
�� 
pSel 4   ��
�� 
docu m    ���� ��  ��  � m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �  l     ��������  ��  ��   	 l     ��
��  
   String Utilities    � "   S t r i n g   U t i l i t i e s	  l     ����   G A $Id: StringTools.applescript,v 1.5 2008/02/17 08:56:05 mjb Exp $    � �   $ I d :   S t r i n g T o o l s . a p p l e s c r i p t , v   1 . 5   2 0 0 8 / 0 2 / 1 7   0 8 : 5 6 : 0 5   m j b   E x p   $  l     ��������  ��  ��    i   @ C I      ���� 0 replacement   o      ���� 0 olddelim oldDelim ��
�� 
by   o      ���� 0 newdelim newDelim ����
�� 
for  o      ���� 0 sourcestring sourceString��   L      I    ���� 0 join   l     ����  I    ��!"�� 
0 tokens  ! o     ���� 0 sourcestring sourceString" ��#��
�� 
btwn# o    ���� 0 olddelim oldDelim��  ��  ��   ��$��
�� 
by  $ o    	���� 0 newdelim newDelim��   %&% l     ��������  ��  ��  & '(' i   D G)*) I      �+,� 
0 tokens  + o      �~�~ 0 str  , �}-�|
�} 
btwn- o      �{�{ 0 
delimiters  �|  * k     .. /0/ r     121 n     343 1    �z
�z 
txdl4 1     �y
�y 
ascr2 o      �x�x 0 oldtids oldTIDs0 565 r    787 o    �w�w 0 
delimiters  8 n      9:9 1    
�v
�v 
txdl: 1    �u
�u 
ascr6 ;<; r    =>= n    ?@? 2   �t
�t 
citm@ o    �s�s 0 str  > o      �r�r 0 strtoks  < ABA r    CDC o    �q�q 0 oldtids oldTIDsD n      EFE 1    �p
�p 
txdlF 1    �o
�o 
ascrB G�nG L    HH o    �m�m 0 strtoks  �n  ( IJI l     �l�k�j�l  �k  �j  J KLK i   H KMNM I      �iOP�i 0 join  O o      �h�h 0 	tokenlist 	tokenListP �gQ�f
�g 
by  Q o      �e�e 0 	delimiter  �f  N k     RR STS r     UVU n     WXW 1    �d
�d 
txdlX 1     �c
�c 
ascrV o      �b�b 0 oldtids oldTIDsT YZY r    [\[ o    �a�a 0 	delimiter  \ n      ]^] 1    
�`
�` 
txdl^ 1    �_
�_ 
ascrZ _`_ r    aba c    cdc o    �^�^ 0 	tokenlist 	tokenListd m    �]
�] 
TEXTb o      �\�\ 0 joinedstring joinedString` efe r    ghg o    �[�[ 0 oldtids oldTIDsh n      iji 1    �Z
�Z 
txdlj 1    �Y
�Y 
ascrf k�Xk L    ll o    �W�W 0 joinedstring joinedString�X  L mnm l     �V�U�T�V  �U  �T  n opo i   L Oqrq I      �S�Rs�S $0 doublequotedform doubleQuotedForm�R  s �Qt�P
�Q 
for t o      �O�O 0 
basestring 
baseString�P  r b     uvu b     wxw 1     �N
�N 
quotx o    �M�M 0 
basestring 
baseStringv 1    �L
�L 
quotp yzy l     �K�J�I�K  �J  �I  z {|{ i   P S}~} I      �H��H  0 shelltransform shellTransform o      �G�G 0 intext inText� �F��
�F 
for � o      �E�E 0 	envstring 	envString� �D��
�D 
thru� o      �C�C 0 pipeline  � �B��A�B *0 alteringlineendings alteringLineEndings� o      �@�@ 0 altends altEnds�A  ~ k     G�� ��� r     ��� I    �?���? 0 join  � J     �� ��� o     �>�> 0 	envstring 	envString� ��� m    �� ���  p b p a s t e� ��� m    �� ���  |� ��=� o    �<�< 0 pipeline  �=  � �;��:
�; 
by  � 1    �9
�9 
spac�:  � o      �8�8 0 shellscript  � ��� r    ��� I   �7�6�5
�7 .JonsgClp****    ��� null�6  �5  � l     ��4�3� o      �2�2 0 oldclipboard oldClipboard�4  �3  � ��� I   �1��0
�1 .JonspClpnull���     ****� l   ��/�.� o    �-�- 0 intext inText�/  �.  �0  � ��� Q    ?���� r     )��� I    '�,��
�, .sysoexecTEXT���     TEXT� o     !�+�+ 0 shellscript  � �*��)
�* 
alen� o   " #�(�( 0 altends altEnds�)  � o      �'�' 0 shellresponse  � R      �&��
�& .ascrerr ****      � ****� o      �%�% 0 errmsg errMsg� �$��
�$ 
errn� o      �#�# 0 errnum errNum� �"��!
�" 
erob� o      � �  0 	badobject 	badObject�!  � k   1 ?�� ��� I  1 6���
� .JonspClpnull���     ****� l  1 2���� o   1 2�� 0 oldclipboard oldClipboard�  �  �  � ��� R   7 ?���
� .ascrerr ****      � ****� o   = >�� 0 errmsg errMsg� ���
� 
errn� o   9 :�� 0 errnum errNum� ���
� 
erob� o   ; <�� 0 	badobject 	badObject�  �  � ��� I  @ E���
� .JonspClpnull���     ****� l  @ A���� o   @ A�� 0 oldclipboard oldClipboard�  �  �  � ��� o   F G�� 0 shellresponse  �  | ��� l     ��
�	�  �
  �	  � ��� l     ����  � : 4 Handling of environment settings using a plist file   � ��� h   H a n d l i n g   o f   e n v i r o n m e n t   s e t t i n g s   u s i n g   a   p l i s t   f i l e� ��� l     ����  � L F $Id: EnvironmentPlist.applescript,v 1.1 2008/01/03 16:49:41 mjb Exp $   � ��� �   $ I d :   E n v i r o n m e n t P l i s t . a p p l e s c r i p t , v   1 . 1   2 0 0 8 / 0 1 / 0 3   1 6 : 4 9 : 4 1   m j b   E x p   $� ��� l     ����  �  �  � ��� i  T W��� I      ���� 20 writedefaultenvironment writeDefaultEnvironment�  � ��� 
� 
at  � o      ���� 0 envpath envPath�   � k     6�� ��� r     ��� I    ������
�� .JonsgClp****    ��� null��  ��  � o      ����  0 savedclipboard savedClipboard� ��� I   �����
�� .JonspClpnull���     ****� m    	�� ���z < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e   C o m p u t e r / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t >��  � ��� Q    0���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  p b p a s t e   >  � l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 envpath envPath��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� ����
�� 
errn� o      ���� 0 errnum errNum� �����
�� 
erob� o      ���� 0 	badobject 	badObject��  � k   " 0�� ��� I  " '�����
�� .JonspClpnull���     ****� l  " #������ o   " #����  0 savedclipboard savedClipboard��  ��  ��  � ���� R   ( 0����
�� .ascrerr ****      � ****� o   . /���� 0 errmsg errMsg� ����
�� 
errn� o   * +���� 0 errnum errNum� �����
�� 
erob� o   , -���� 0 	badobject 	badObject��  ��  � ���� I  1 6�����
�� .JonspClpnull���     ****� l  1 2������ o   1 2����  0 savedclipboard savedClipboard��  ��  ��  ��  �    l     ��������  ��  ��    i  X [ I      ������ "0 openenvironment openEnvironment��   ��
�� 
at   o      ���� 0 envfilepath envFilePath ��	���� 60 settingdefaultenvironment settingDefaultEnvironment	 o      ���� $0 shouldsetdefault shouldSetDefault��   O     8

 k    7  Z    .���� H     l   ���� I   ����
�� .coredoexbool        obj  4    ��
�� 
file o    ���� 0 envfilepath envFilePath��  ��  ��   Z    *�� o    ���� $0 shouldsetdefault shouldSetDefault I   ���� 20 writedefaultenvironment writeDefaultEnvironment  f     ����
�� 
at   o    ���� 0 envfilepath envFilePath��  ��   R    *��
�� .ascrerr ****      � **** l  " )���� b   " ) b   " ' !  b   " %"#" m   " #$$ �%% 6 C a n ' t   g e t   e n v i r o n m e n t   f i l e  # 1   # $��
�� 
quot! o   % &���� 0 envfilepath envFilePath 1   ' (��
�� 
quot��  ��   ��&��
�� 
errn& m     !�����@��  ��  ��   '��' I  / 7��(��
�� .aevtodocnull  �    alis( 4   / 3��)
�� 
file) o   1 2���� 0 envfilepath envFilePath��  ��   m     **�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   +,+ l     ��������  ��  ��  , -.- i  \ _/0/ I      ����1�� "0 readenvironment readEnvironment��  1 ��2��
�� 
outo2 o      ���� 	0 plist  ��  0 k     33 454 I    ����6�� 0 readlistpair readListPair��  6 ��7��
�� 
outo7 o    ���� 	0 plist  ��  5 8��8 I   ����9�� &0 environmentstring environmentString��  9 ��:��
�� 
from: 1   
 ��
�� 
rslt��  ��  . ;<; l     ��������  ��  ��  < =>= i  ` c?@? I      ����A�� 0 readlistpair readListPair��  A ��B��
�� 
outoB o      ���� 	0 plist  ��  @ O     0CDC Z    /EF��GE I   ��H��
�� .coredoexbool        obj H 4    ��I
�� 
fileI o    ���� 	0 plist  ��  F O    &JKJ e    %LL n    %MNM J    $OO PQP 1    ��
�� 
pnamQ R��R 1     ��
�� 
valL��  N 2    ��
�� 
pliiK 4    ��S
�� 
plifS o    ���� 	0 plist  ��  G J   ) /TT UVU J   ) +����  V W��W J   + -����  ��  D m     XX�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  > YZY l     ��������  ��  ��  Z [\[ i   d g]^] I      ����_�� &0 environmentstring environmentString��  _ ��`��
�� 
from` o      ���� $0 keyvaluelistpair keyValueListPair��  ^ k     haa bcb r     ded o     ���� $0 keyvaluelistpair keyValueListPaire J      ff ghg o      ���� 0 	plistkeys 	plistKeysh i�i o      �~�~ 0 plistvalues plistValues�  c jkj r    lml J    �}�}  m o      �|�| 0 accumulator  k non r    pqp n    rsr 1    �{
�{ 
txdls 1    �z
�z 
ascrq o      �y�y 0 oldtids oldTIDso tut r    !vwv m    xx �yy  w n      z{z 1     �x
�x 
txdl{ 1    �w
�w 
ascru |}| Y   " T~�v��u~ k   1 O�� ��� r   1 D��� J   1 >�� ��� m   1 2�� ���  e x p o r t  � ��� n   2 6��� 4   3 6�t�
�t 
cobj� o   4 5�s�s 0 i  � o   2 3�r�r 0 	plistkeys 	plistKeys� ��� m   6 7�� ���  =� ��� n   7 ;��� 4   8 ;�q�
�q 
cobj� o   9 :�p�p 0 i  � o   7 8�o�o 0 plistvalues plistValues� ��n� m   ; <�� ���  ;�n  � o      �m�m 
0 tokens  � ��l� s   E O��� l  E L��k�j� c   E L��� o   E J�i�i 
0 tokens  � m   J K�h
�h 
TEXT�k  �j  � l     ��g�f� n      ���  ;   M N� l  L M��e�d� o   L M�c�c 0 accumulator  �e  �d  �g  �f  �l  �v 0 i   m   % &�b�b � n   & ,��� m   ) +�a
�a 
nmbr� n  & )��� 2  ' )�`
�` 
cobj� o   & '�_�_ 0 	plistkeys 	plistKeys�u  } ��� r   U Z��� 1   U V�^
�^ 
spac� n     ��� 1   W Y�]
�] 
txdl� 1   V W�\
�\ 
ascr� ��� r   [ `��� c   [ ^��� o   [ \�[�[ 0 accumulator  � m   \ ]�Z
�Z 
TEXT� o      �Y�Y 0 	envstring 	envString� ��� r   a f��� o   a b�X�X 0 oldtids oldTIDs� n     ��� 1   c e�W
�W 
txdl� 1   b c�V
�V 
ascr� ��U� o   g h�T�T 0 	envstring 	envString�U  \ ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P�O�N�P  �O  �N  � ��M� l     �L�K�J�L  �K  �J  �M       �I�����������������������������I  � �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�H 0 seescriptsettings  �G "0 modeenvironment modeEnvironment�F 0 moderesources modeResources�E 20 openenvironmentsettings openEnvironmentSettings�D *0 environmentfilepath environmentFilePath�C .0 completeselectedlines completeSelectedLines�B 0 selectiontext selectionText�A $0 setselectiontext setSelectionText�@  0 selectionrange selectionRange�? &0 setselectionrange setSelectionRange�> .0 extendedselectiontext extendedSelectionText�= "0 extendselection extendSelection�< "0 checksavestatus checkSaveStatus�; *0 requirenewlineateof requireNewlineAtEOF�: 0 documentpath documentPath�9 0 documentline documentLine�8 0 replacement  �7 
0 tokens  �6 0 join  �5 $0 doublequotedform doubleQuotedForm�4  0 shelltransform shellTransform�3 20 writedefaultenvironment writeDefaultEnvironment�2 "0 openenvironment openEnvironment�1 "0 readenvironment readEnvironment�0 0 readlistpair readListPair�/ &0 environmentstring environmentString
�. .aevtoappnull  �   � ****� �-�,�+���*�- 0 seescriptsettings  �,  �+  �  � �)�(�'�&�%"�$&�#)�"�) 0 displayname displayName�( $0 shortdisplayname shortDisplayName�' $0 keyboardshortcut keyboardShortcut�& 0 toolbaricon toolbarIcon�% $0 indefaulttoolbar inDefaultToolbar�$  0 toolbartooltip toolbarTooltip�# 0 incontextmenu inContextMenu�" �* ���������������� �!C� �����! "0 modeenvironment modeEnvironment�   �  �  � IM���U�����[�
� 
for � 0 moderesources modeResources� $0 doublequotedform doubleQuotedForm
� 
outo� *0 environmentfilepath environmentFilePath� "0 readenvironment readEnvironment� 
� 
by  � 0 join  � "��*�*j+ l �*�*j+ l �v��l � �b������ 0 moderesources modeResources�  �  �  � n���
� 
docu
� 
Mode
� 
pMrp� � *�k/�,�,EU� �t�����
� 20 openenvironmentsettings openEnvironmentSettings�  �  �  � �	����
�	 
at  � *0 environmentfilepath environmentFilePath� 60 settingdefaultenvironment settingDefaultEnvironment� � "0 openenvironment openEnvironment�
 *�*j+ �e� � �~������ *0 environmentfilepath environmentFilePath�  �  � � �  0 modename modeName� ����������������������������
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
by  �� 0 join  � %� *�k/�,�,E�UO������ 
���v��l � ������������� .0 completeselectedlines completeSelectedLines��  ��  �  � ����������  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� �� "0 extendselection extendSelection�� 
*�e�e� � ������������� 0 selectiontext selectionText��  ��  �  � �������
�� 
docu
�� 
pSel
�� 
pTxt�� ��k/ *�,�,EU� ������������� $0 setselectiontext setSelectionText��  �� ������
�� 
to  �� 0 newtext newText��  � ���� 0 newtext newText� �������
�� 
docu
�� 
pSel
�� 
pTxt�� � �*�k/�,�,FU� �������������  0 selectionrange selectionRange��  �� �������  0 extendingfront extendingFront�� &0 shouldextendfront shouldExtendFront� �������� 0 extendingend extendingEnd�� "0 shouldextendend shouldExtendEnd��  � ������ &0 shouldextendfront shouldExtendFront�� "0 shouldextendend shouldExtendEnd� 6������������
�� 
docu
�� 
bool
�� 
pSel
�� 
cpar
�� 
pIdS
�� 
pIdN�� h��k/ a�	 ��& *�,�k/�,E*�,�i/�,ElvY @� *�,�k/�,E*�,�,ElvY (� *�,�,E*�,�i/�,ElvY *�,�,E*�,�,ElvU� ��<���������� &0 setselectionrange setSelectionRange��  �� ������
�� 
to  �� 0 newrange newRange��  � ���� 0 newrange newRange� G����
�� 
docu
�� 
pSel�� ��k/ �*�,FU� ��M���������� .0 extendedselectiontext extendedSelectionText��  �� �������  0 extendingfront extendingFront�� &0 shouldextendfront shouldExtendFront� �������� 0 extendingend extendingEnd�� "0 shouldextendend shouldExtendEnd��  � ���������� &0 shouldextendfront shouldExtendFront�� "0 shouldextendend shouldExtendEnd�� 0 	startchar 	startChar�� 0 nextchar nextChar� ����������������q��������
�� 
Krtn�� 0 	startchar 	startChar�� 0 nextchar nextChar��  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� ��  0 selectionrange selectionRange
�� 
cobj
�� 
docu
�� 
cha 
�� 
pTxt
�� 
ctxt�� 8*���lv��� E[�k/E�Z[�l/E�ZO��k/ *[�\[Z�\Z�k2�,�&U� ��w���������� "0 extendselection extendSelection��  �� �������  0 extendingfront extendingFront�� &0 shouldextendfront shouldExtendFront� �������� 0 extendingend extendingEnd�� "0 shouldextendend shouldExtendEnd��  � ���������� &0 shouldextendfront shouldExtendFront�� "0 shouldextendend shouldExtendEnd�� 0 	startchar 	startChar�� 0 nextchar nextChar� 
��������������������
�� 
Krtn�� 0 	startchar 	startChar�� 0 nextchar nextChar��  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� ��  0 selectionrange selectionRange
�� 
cobj
�� 
to  �� &0 setselectionrange setSelectionRange�� +*���lv��� E[�k/E�Z[�l/E�ZO*袣klvl 	� ������������� "0 checksavestatus checkSaveStatus��  �� �������� 0 updating  �� 0 
shouldsave 
shouldSave��  � ���� 0 
shouldsave 
shouldSave� 
�����������������
�� 
docu
�� 
ppth
�� .coredoexbool        obj 
�� 
imod
�� 
bool
�� .coresavenull���     obj ��  �  �� E� A*�k/�,j  	)j�Y hO�	 *�k/�,E�&  *�k/j W X  	hY hU� �~��}�|���{�~ *0 requirenewlineateof requireNewlineAtEOF�}  �|  �  � ��z��y�x�w�v
�z 
docu
�y 
cpar
�x 
pTxt
�w 
ret 
�v 
cins�{ #��k/ �*�i/�,  hY �*�i/�i/�,FU� �u��t�s���r�u 0 documentpath documentPath�t  �s  �  � ��q�p
�q 
docu
�p 
ppth�r � 	*�k/�,EU� �o��n�m� �l�o 0 documentline documentLine�n  �m  �    �k�j�i
�k 
docu
�j 
pSel
�i 
pSln�l � *�k/�,�,EU� �h�g�f�e�h 0 replacement  �g 0 olddelim oldDelim�f �d�c
�d 
by  �c 0 newdelim newDelim �b�a�`
�b 
for �a 0 sourcestring sourceString�`   �_�^�]�_ 0 olddelim oldDelim�^ 0 newdelim newDelim�] 0 sourcestring sourceString �\�[�Z�Y
�\ 
btwn�[ 
0 tokens  
�Z 
by  �Y 0 join  �e ��l �l � �X*�W�V�U�X 
0 tokens  �W 0 str  �V �T�S�R
�T 
btwn�S 0 
delimiters  �R   �Q�P�O�N�Q 0 str  �P 0 
delimiters  �O 0 oldtids oldTIDs�N 0 strtoks   �M�L�K
�M 
ascr
�L 
txdl
�K 
citm�U ��,E�O���,FO��-E�O���,FO�� �JN�I�H�G�J 0 join  �I 0 	tokenlist 	tokenList�H �F�E�D
�F 
by  �E 0 	delimiter  �D   �C�B�A�@�C 0 	tokenlist 	tokenList�B 0 	delimiter  �A 0 oldtids oldTIDs�@ 0 joinedstring joinedString �?�>�=
�? 
ascr
�> 
txdl
�= 
TEXT�G ��,E�O���,FO��&E�O���,FO�� �<r�;�:	�9�< $0 doublequotedform doubleQuotedForm�;  �: �8�7�6
�8 
for �7 0 
basestring 
baseString�6   �5�5 0 
basestring 
baseString	 �4
�4 
quot�9 ��%�%� �3~�2�1
�0�3  0 shelltransform shellTransform�2 0 intext inText�1 �/�.
�/ 
for �. 0 	envstring 	envString �-�,
�- 
thru�, 0 pipeline   �+�*�)�+ *0 alteringlineendings alteringLineEndings�* 0 altends altEnds�)  
 
�(�'�&�%�$�#�"�!� ��( 0 intext inText�' 0 	envstring 	envString�& 0 pipeline  �% 0 altends altEnds�$ 0 shellscript  �# 0 oldclipboard oldClipboard�" 0 shellresponse  �! 0 errmsg errMsg�  0 errnum errNum� 0 	badobject 	badObject �������������� 
� 
by  
� 
spac� 0 join  
� .JonsgClp****    ��� null
� .JonspClpnull���     ****
� 
alen
� .sysoexecTEXT���     TEXT� 0 errmsg errMsg ��
� 
errn� 0 errnum errNum ���
� 
erob� 0 	badobject 	badObject�  
� 
errn
� 
erob�0 H����v��l E�O*j E�O�j O ��l 	E�W X 
 �j O)����O�j O�� ������ 20 writedefaultenvironment writeDefaultEnvironment�  � �
�	�
�
 
at  �	 0 envpath envPath�   ������ 0 envpath envPath�  0 savedclipboard savedClipboard� 0 errmsg errMsg� 0 errnum errNum� 0 	badobject 	badObject ����� ����������
� .JonsgClp****    ��� null
� .JonspClpnull���     ****
�  
psxp
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg ����
�� 
errn�� 0 errnum errNum ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� � 7*j  E�O�j O ��,%j W X  �j O)���O�j � ���������� "0 openenvironment openEnvironment��  �� ����
�� 
at  �� 0 envfilepath envFilePath �������� 60 settingdefaultenvironment settingDefaultEnvironment�� $0 shouldsetdefault shouldSetDefault��   ������ 0 envfilepath envFilePath�� $0 shouldsetdefault shouldSetDefault 
*������������$����
�� 
file
�� .coredoexbool        obj 
�� 
at  �� 20 writedefaultenvironment writeDefaultEnvironment
�� 
errn���@
�� 
quot
�� .aevtodocnull  �    alis�� 9� 5*�/j  � )�l Y )��l��%�%�%Y hO*�/j 	U� ��0�������� "0 readenvironment readEnvironment��  �� ������
�� 
outo�� 	0 plist  ��   ���� 	0 plist   ����������
�� 
outo�� 0 readlistpair readListPair
�� 
from
�� 
rslt�� &0 environmentstring environmentString�� *�l O*��l � ��@�������� 0 readlistpair readListPair��  �� ������
�� 
outo�� 	0 plist  ��   ���� 	0 plist   X������������
�� 
file
�� .coredoexbool        obj 
�� 
plif
�� 
plii
�� 
pnam
�� 
valL�� 1� -*�/j  *�/ *�-[�,\[�,\ZlvEUY jvjvlvU� ��^�������� &0 environmentstring environmentString��  �� ������
�� 
from�� $0 keyvaluelistpair keyValueListPair��   ���������������� $0 keyvaluelistpair keyValueListPair�� 0 	plistkeys 	plistKeys�� 0 plistvalues plistValues�� 0 accumulator  �� 0 oldtids oldTIDs�� 0 i  �� 0 	envstring 	envString ������x�����������
�� 
cobj
�� 
ascr
�� 
txdl
�� 
nmbr�� 
�� 
TEXT
�� 
spac�� i�E[�k/E�Z[�l/E�ZOjvE�O��,E�O���,FO 1k��-�,Ekh ��/��/��vEc  Ob  �&�6G[OY��O���,FO��&E�O���,FO�� ��������
�� .aevtoappnull  �   � **** k    ]    !!  $""  ;##  L$$  _%%  r&&  �''  �((  �))  �**  �����  ��  ��     3�������������������������� J���� [�� j������������ ��� ��������� � ��� � ����� ��� ��� ���������������
�� 
Krtn�� 0 	startchar 	startChar�� 0 nextchar nextChar��  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� ��  0 selectionrange selectionRange
�� 
cobj�� �� .0 extendedselectiontext extendedSelectionText�� &0 selectioncontents selectionContents�� 0 selectiontext selectionText
�� 
btwn�� 
0 tokens  �� 0 macroargument macroArgument�� 0 
searchterm 
searchTerm
�� 
cmpl
�� 
for 
�� .BDSKsrchnull��� ��� obj �� 0 citematches citeMatches
�� .corecnte****       ****
�� 
appr
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  
�� 
rslt�� 0 pubs  
�� 
mlsl
�� .sysodisAaleR        TEXT
�� 
by  �� 0 join  
�� 
thru�� *0 alteringlineendings alteringLineEndings��  0 shelltransform shellTransform�� 0 citation  
�� 
to  
�� 
leng�� &0 setselectionrange setSelectionRange�� $0 setselectiontext setSelectionText��^*���lv�f�f� E[�k/E�Z[�l/E�ZO��  *�e�f� 	E�Y 	*j+ E�O���l �i/E�O��a l �i/E` Oa  *a ea _ � E` UO_ j k  &_ a a a a a _ � O_ E` Y F_ j k $_ a a  a a !a "e� O_ E` Y a #_ %a $%j %OjvE` O_ j j  hY hO_ a &a 'l (a a )a *a +a ,f� -E` .O*a /�_ a 0,�klvl 1O*a /_ .l 2O*a /�_ a 0,_ .a 0,l 1ascr  ��ޭ