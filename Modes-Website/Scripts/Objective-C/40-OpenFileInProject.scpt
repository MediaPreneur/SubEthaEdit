FasdUAS 1.101.10   ��   ��    k             l     ��  ��    _ Y opens a file of an #import or #include statement if it is available in the xcode project     � 	 	 �   o p e n s   a   f i l e   o f   a n   # i m p o r t   o r   # i n c l u d e   s t a t e m e n t   i f   i t   i s   a v a i l a b l e   i n   t h e   x c o d e   p r o j e c t   
  
 l     ��������  ��  ��        l     ��  ��    � �---------------------------------------------------------------------------------------------------------------------- SeeSettings     �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   S e e S e t t i n g s      i         I      �������� 0 seescriptsettings  ��  ��    L     	   K        ��  �� $0 keyboardshortcut keyboardShortcut  m       �    $ ~ @ o  ��  �� 0 displayname displayName  m       �   N O p e n   f i l e   c o n t a i n e d   i n   t h e   c u r r e n t   l i n e  �� ���� 0 incontextmenu inContextMenu  m         � ! !  y e s��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & � �---------------------------------------------------------------------------------------------------------------------- The actual Script    ' � ( ( - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   T h e   a c t u a l   S c r i p t %  ) * ) l     ��������  ��  ��   *  + , + l     -���� - r      . / . m     ��
�� boovfals / o      ���� 0 mypath myPath��  ��   ,  0 1 0 l    2���� 2 r     3 4 3 m    ��
�� boovfals 4 o      ���� 0 myworkspace myWorkspace��  ��   1  5 6 5 l     ��������  ��  ��   6  7 8 7 l   / 9���� 9 O    / : ; : k    . < <  = > = r     ? @ ? n     A B A 1    ��
�� 
psxp B l    C���� C c     D E D n     F G F m    ��
�� 
file G 4   �� H
�� 
docu H m    ����  E m    ��
�� 
ctxt��  ��   @ o      ���� 0 documentpath documentPath >  I�� I r    . J K J n    , L M L 1   * ,��
�� 
pTxt M n    * N O N 4    *�� P
�� 
cpar P l    ) Q���� Q n     ) R S R 1   & (��
�� 
pSln S n     & T U T 1   $ &��
�� 
pSel U 4    $�� V
�� 
docu V m   " #���� ��  ��   O n     W X W m    ��
�� 
cTXT X 4   �� Y
�� 
docu Y m    ����  K o      ���� &0 containmentstring containmentString��   ; m    	 Z Z(                                                                                  Hdra  alis    �  	BuildDisk                  ϒ�H+   hcSubEthaEdit.app                                                  jwϗ��        ����  	               Debug     ϒ��      ϗϭ      hc  h,  h&  =�  RBuildDisk:SubEthaEdit-hdnlodhxzchzvx#3D9F: Build: Products: Debug: SubEthaEdit.app     S u b E t h a E d i t . a p p   	 B u i l d D i s k  N/SubEthaEdit-hdnlodhxzchzvxauuucuarwnjpsq/Build/Products/Debug/SubEthaEdit.app  /Volumes/BuildDisk��  ��  ��   8  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ 2 , using 'external' to get the xcode workspace    ` � a a X   u s i n g   ' e x t e r n a l '   t o   g e t   t h e   x c o d e   w o r k s p a c e ^  b c b l  0 > d���� d r   0 > e f e I   0 :�� g���� ~0 =posixpathbydeletinglastpathcomponentandaddinghelperscriptpath =posixPathByDeletingLastPathcomponentAndAddingHelperScriptPath g  h�� h I  1 6�� i��
�� .earsffdralis        afdr i  f   1 2��  ��  ��   f o      ���� 0 
scriptpath 
scriptPath��  ��   c  j k j l  ? O l���� l r   ? O m n m I  ? K�� o��
�� .sysoloadscpt        file o 4   ? G�� p
�� 
psxf p l  C F q���� q o   C F���� 0 
scriptpath 
scriptPath��  ��  ��   n o      ���� *0 projecthelperscript projectHelperScript��  ��   k  r s r l     ��������  ��  ��   s  t u t l  P _ v���� v O   P _ w x w r   V ^ y z y I   V \�� {���� H0 "ensurexcodeprojectforposixfilepath "ensureXcodeProjectForPosixFilePath {  |�� | o   W X���� 0 documentpath documentPath��  ��   z o      ���� 0 myworkspace myWorkspace x o   P S���� *0 projecthelperscript projectHelperScript��  ��   u  } ~ } l     ��������  ��  ��   ~   �  l  ` ����� � Z   ` � ��� � � l  ` c ����� � >  ` c � � � o   ` a���� 0 myworkspace myWorkspace � m   a b��
�� boovfals��  ��   � k   f � � �  � � � O   f � � � � k   l � � �  � � � l  l l�� � ���   �  log myWorkspace as list    � � � � . l o g   m y W o r k s p a c e   a s   l i s t �  � � � r   l u � � � n   l q � � � 2  m q��
�� 
proj � o   l m���� 0 myworkspace myWorkspace � o      ���� 0 
myprojects 
myProjects �  � � � l  v v��������  ��  ��   �  ��� � X   v � ��� � � k   � � � �  � � � l  � ��� � ���   � 0 *log project directory of myProject as text    � � � � T l o g   p r o j e c t   d i r e c t o r y   o f   m y P r o j e c t   a s   t e x t �  � � � r   � � � � � l  � � ����� � n   � � � � � 2  � ���
�� 
iter � o   � ����� 0 	myproject 	myProject��  ��   � o      ���� 0 myitems myItems �  � � � l  � ���������  ��  ��   �  � � � X   � � ��� � � k   � � � �  � � � l  � ��� � ���   �   log name of myItem as text    � � � � 4 l o g   n a m e   o f   m y I t e m   a s   t e x t �  � � � r   � � � � � n  � � � � � I   � ��� ����� *0 findpathincontainer findPathInContainer �  � � � o   � ����� &0 containmentstring containmentString �  ��� � o   � ����� 0 myitem myItem��  ��   �  f   � � � o      ���� 0 mypath myPath �  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ����� � l  � � ���~ � >  � � � � � o   � ��}�} 0 mypath myPath � m   � ��|
�| boovfals�  �~   �  S   � ���  ��  ��  �� 0 myitem myItem � o   � ��{�{ 0 myitems myItems �  � � � l  � ��z�y�x�z  �y  �x   �  ��w � Z   � � � ��v�u � l  � � ��t�s � >  � � � � � o   � ��r�r 0 mypath myPath � m   � ��q
�q boovfals�t  �s   �  S   � ��v  �u  �w  �� 0 	myproject 	myProject � o   y |�p�p 0 
myprojects 
myProjects��   � m   f i � ��                                                                                      @ alis    .  jon                        �AH+  ��	Xcode.app                                                      ��2���P        ����  	                Applications    �@��      ���@    ��  jon:Applications: Xcode.app    	 X c o d e . a p p    j o n  Applications/Xcode.app  / ��   �  � � � l  � ��o�n�m�o  �n  �m   �  ��l � Z   � � � ��k � � >  � � � � � o   � ��j�j 0 mypath myPath � m   � ��i
�i boovfals � O   � � � � � I  � ��h ��g
�h .aevtodocnull  �    alis � l  � � ��f�e � n   � � � � � 1   � ��d
�d 
psxp � l  � � ��c�b � c   � � � � � o   � ��a�a 0 mypath myPath � m   � ��`
�` 
ctxt�c  �b  �f  �e  �g   � m   � � � �(                                                                                  Hdra  alis    �  	BuildDisk                  ϒ�H+   hcSubEthaEdit.app                                                  jwϗ��        ����  	               Debug     ϒ��      ϗϭ      hc  h,  h&  =�  RBuildDisk:SubEthaEdit-hdnlodhxzchzvx#3D9F: Build: Products: Debug: SubEthaEdit.app     S u b E t h a E d i t . a p p   	 B u i l d D i s k  N/SubEthaEdit-hdnlodhxzchzvxauuucuarwnjpsq/Build/Products/Debug/SubEthaEdit.app  /Volumes/BuildDisk��  �k   � I  � ��_ ��^
�_ .sysodlogaskr        TEXT � m   � � � � � � � B N o   M a t c h i n g   f i l e   f o u n d   i n   p r o j e c t�^  �l  ��   � I  ��] ��\
�] .sysodlogaskr        TEXT � m   � � � � � � � X T h e   p r o j e c t   f o r   t h e   c u r r e n t   f i l e   i s n ' t   o p e n .�\  ��  ��   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X � ��X   � � �---------------------------------------------------------------------------------------------------------------------- Helper - Find Leaf    � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   H e l p e r   -   F i n d   L e a f �  � � � l     �W�V�U�W  �V  �U   �  � � � i     � � � I      �T ��S�T *0 findpathincontainer findPathInContainer �  � � � o      �R�R 0 apath aPath �  ��Q � o      �P�P 0 
acontainer 
aContainer�Q  �S   � O     x � � � k    w � �  � � � r       m    �O
�O boovfals o      �N�N 0 mypath myPath �  l   �M�L�K�M  �L  �K    Z    t�J l   	�I�H	 n    

 1   	 �G
�G 
leaE o    	�F�F 0 
acontainer 
aContainer�I  �H   k      l   �E�E   . (log "Single Leaf: " & name of aContainer    � P l o g   " S i n g l e   L e a f :   "   &   n a m e   o f   a C o n t a i n e r  r     n    I    �D�C�D  0 findpathinleaf findPathInLeaf  o    �B�B 0 apath aPath �A o    �@�@ 0 
acontainer 
aContainer�A  �C    f     o      �?�? 0 mypath myPath �> l   �=�<�;�=  �<  �;  �>  �J   X    t�: k   / o  !  l  / /�9�8�7�9  �8  �7  ! "�6" Z   / o#$�5%# l  / 3&�4�3& n   / 3'(' 1   0 2�2
�2 
leaE( o   / 0�1�1 0 myitem myItem�4  �3  $ k   6 K)) *+* l  6 6�0,-�0  , , &log "Leaf in group: " & name of myItem   - �.. L l o g   " L e a f   i n   g r o u p :   "   &   n a m e   o f   m y I t e m+ /0/ r   6 ?121 n  6 =343 I   7 =�/5�.�/  0 findpathinleaf findPathInLeaf5 676 o   7 8�-�- 0 apath aPath7 8�,8 o   8 9�+�+ 0 myitem myItem�,  �.  4  f   6 72 o      �*�* 0 mypath myPath0 9�)9 Z   @ K:;�(�': l  @ C<�&�%< >  @ C=>= o   @ A�$�$ 0 mypath myPath> m   A B�#
�# boovfals�&  �%  ;  S   F G�(  �'  �)  �5  % k   N o?? @A@ l  N N�"BC�"  B - 'log "Group in group: " & name of myItem   C �DD N l o g   " G r o u p   i n   g r o u p :   "   &   n a m e   o f   m y I t e mA E�!E Z   N oFG� �F =  N SHIH l  N QJ��J n   N QKLK m   O Q�
� 
pclsL o   N O�� 0 myitem myItem�  �  I m   Q R�
� 
x3gpG k   V kMM NON r   V _PQP n  V ]RSR I   W ]�T�� *0 findpathincontainer findPathInContainerT UVU o   W X�� 0 apath aPathV W�W o   X Y�� 0 myitem myItem�  �  S  f   V WQ o      �� 0 mypath myPathO X�X Z   ` kYZ��Y l  ` c[��[ >  ` c\]\ o   ` a�� 0 mypath myPath] m   a b�
� boovfals�  �  Z  S   f g�  �  �  �   �  �!  �6  �: 0 myitem myItem l    #^��^ n     #_`_ 2  ! #�

�
 
iter` o     !�	�	 0 
acontainer 
aContainer�  �   a�a L   u wbb o   u v�� 0 mypath myPath�   � m     cc�                                                                                      @ alis    .  jon                        �AH+  ��	Xcode.app                                                      ��2���P        ����  	                Applications    �@��      ���@    ��  jon:Applications: Xcode.app    	 X c o d e . a p p    j o n  Applications/Xcode.app  / ��   � ded l     ����  �  �  e fgf i    hih I      �j��  0 findpathinleaf findPathInLeafj klk o      �� 0 apath aPathl m� m o      ���� 0 
acontainer 
aContainer�   �  i k     nn opo O     qrq k    ss tut l   ��vw��  v $ log name of aContainer as text   w �xx < l o g   n a m e   o f   a C o n t a i n e r   a s   t e x tu y��y Z    z{����z E    	|}| o    ���� 0 apath aPath} n    ~~ 1    ��
�� 
pnam o    ���� 0 
acontainer 
aContainer{ k    �� ��� l   ������  � " log "*** Match for " & aPath   � ��� 8 l o g   " * * *   M a t c h   f o r   "   &   a P a t h� ���� L    �� l   ������ n    ��� 1    ��
�� 
rabp� o    ���� 0 
acontainer 
aContainer��  ��  ��  ��  ��  ��  r m     ���                                                                                      @ alis    .  jon                        �AH+  ��	Xcode.app                                                      ��2���P        ����  	                Applications    �@��      ���@    ��  jon:Applications: Xcode.app    	 X c o d e . a p p    j o n  Applications/Xcode.app  / ��  p ���� L    �� m    ��
�� boovfals��  g ��� l     ��������  ��  ��  � ��� l     ������  � � �---------------------------------------------------------------------------------------------------------------------- Helper - Path to helper script   � ���* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   H e l p e r   -   P a t h   t o   h e l p e r   s c r i p t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ~0 =posixpathbydeletinglastpathcomponentandaddinghelperscriptpath =posixPathByDeletingLastPathcomponentAndAddingHelperScriptPath� ���� o      ���� 0 apath aPath��  ��  � k     |�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 myresult myResult� ��� l   ������  � $ set myFile to POSIX file aPath   � ��� < s e t   m y F i l e   t o   P O S I X   f i l e   a P a t h� ��� r    ��� o    ���� 0 apath aPath� o      ���� 0 myfile myFile� ��� r    ��� n   ��� 1   	 ��
�� 
txdl� 1    	��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� r    ��� J    �� ���� m    �� ���  :��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� l   ������ c    ��� o    ���� 0 myfile myFile� m    ��
�� 
ctxt��  ��  � o      ���� 0 	pathitems 	pathItems� ��� Z    >������� =   $��� n    "��� 4   "���
�� 
cobj� m     !������� o    ���� 0 	pathitems 	pathItems� m   " #�� ���  � r   ' :��� n   ' 8��� 7  ( 8����
�� 
cobj� m   , .���� � l  / 7������ \   / 7��� l  0 5������ I  0 5�����
�� .corecnte****       ****� o   0 1���� 0 	pathitems 	pathItems��  ��  ��  � m   5 6���� ��  ��  � o   ' (���� 0 	pathitems 	pathItems� o      ���� 0 	pathitems 	pathItems��  ��  � ��� Z   ? s������� ?   ? F��� l  ? D������ I  ? D�����
�� .corecnte****       ****� o   ? @���� 0 	pathitems 	pathItems��  ��  ��  � m   D E���� � k   I o�� ��� r   I \��� n   I Z��� 7  J Z����
�� 
cobj� m   N P���� � l  Q Y������ \   Q Y��� l  R W������ I  R W�����
�� .corecnte****       ****� o   R S���� 0 	pathitems 	pathItems��  ��  ��  � m   W X���� ��  ��  � o   I J���� 0 	pathitems 	pathItems� o      ���� 0 	pathitems 	pathItems� ��� r   ] f��� l  ] d������ c   ] d��� b   ] b��� l  ] `������ c   ] `��� o   ] ^���� 0 	pathitems 	pathItems� m   ^ _��
�� 
TEXT��  ��  � m   ` a�� ��� 8 : h e l p e r : x c o d e P a t h H e l p e r . s c p t� m   b c��
�� 
TEXT��  ��  � o      ���� 0 myresult myResult� ���� r   g o� � n   g m 1   k m��
�� 
psxp 4   g k��
�� 
file o   i j���� 0 myresult myResult  o      ���� 0 myresult myResult��  ��  ��  �  r   t y o   t u���� 0 olddelimiters oldDelimiters n     	 1   v x��
�� 
txdl	 1   u v��
�� 
ascr 

 l  z z����    log myResult    �  l o g   m y R e s u l t �� L   z | o   z {���� 0 myresult myResult��  � �� l     ��������  ��  ��  ��       ����   ������������ 0 seescriptsettings  �� *0 findpathincontainer findPathInContainer��  0 findpathinleaf findPathInLeaf�� ~0 =posixpathbydeletinglastpathcomponentandaddinghelperscriptpath =posixPathByDeletingLastPathcomponentAndAddingHelperScriptPath
�� .aevtoappnull  �   � **** �� �������� 0 seescriptsettings  ��  ��     �� �� ��  ���� $0 keyboardshortcut keyboardShortcut�� 0 displayname displayName�� 0 incontextmenu inContextMenu�� �� 
������� �� ��������� *0 findpathincontainer findPathInContainer�� ����   ������ 0 apath aPath�� 0 
acontainer 
aContainer��   ��������� 0 apath aPath�� 0 
acontainer 
aContainer�� 0 mypath myPath� 0 myitem myItem 
c�~�}�|�{�z�y�x�w�v
�~ 
leaE�}  0 findpathinleaf findPathInLeaf
�| 
iter
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
pcls
�w 
x3gp�v *0 findpathincontainer findPathInContainer�� y� ufE�O��,E )��l+ E�OPY Y V��-[��l kh ��,E )��l+ E�O�f Y hY #��,�  )��l+ 	E�O�f Y hY h[OY��O�U �ui�t�s�r�u  0 findpathinleaf findPathInLeaf�t �q�q   �p�o�p 0 apath aPath�o 0 
acontainer 
aContainer�s   �n�m�n 0 apath aPath�m 0 
acontainer 
aContainer ��l�k
�l 
pnam
�k 
rabp�r � ���, 
��,EY hUOf �j��i�h !�g�j ~0 =posixpathbydeletinglastpathcomponentandaddinghelperscriptpath =posixPathByDeletingLastPathcomponentAndAddingHelperScriptPath�i �f"�f "  �e�e 0 apath aPath�h    �d�c�b�a�`�d 0 apath aPath�c 0 myresult myResult�b 0 myfile myFile�a 0 olddelimiters oldDelimiters�` 0 	pathitems 	pathItems! �_�^��]�\�[��Z�Y��X�W
�_ 
ascr
�^ 
txdl
�] 
ctxt
�\ 
citm
�[ 
cobj
�Z .corecnte****       ****
�Y 
TEXT
�X 
file
�W 
psxp�g }fE�O�E�O��,E�O�kv��,FO��&�-E�O��i/�  �[�\[Zk\Z�j k2E�Y hO�j k +�[�\[Zk\Z�j k2E�O��&�%�&E�O*�/�,E�Y hO���,FO� �V#�U�T$%�S
�V .aevtoappnull  �   � ****# k    &&  +''  0((  7))  b**  j++  t,,  �R�R  �U  �T  $ �Q�P�Q 0 	myproject 	myProject�P 0 myitem myItem% "�O�N Z�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�< ��;�:�9�8�7�6�5�4�3 ��2 ��O 0 mypath myPath�N 0 myworkspace myWorkspace
�M 
docu
�L 
file
�K 
ctxt
�J 
psxp�I 0 documentpath documentPath
�H 
cTXT
�G 
cpar
�F 
pSel
�E 
pSln
�D 
pTxt�C &0 containmentstring containmentString
�B .earsffdralis        afdr�A ~0 =posixpathbydeletinglastpathcomponentandaddinghelperscriptpath =posixPathByDeletingLastPathcomponentAndAddingHelperScriptPath�@ 0 
scriptpath 
scriptPath
�? 
psxf
�> .sysoloadscpt        file�= *0 projecthelperscript projectHelperScript�< H0 "ensurexcodeprojectforposixfilepath "ensureXcodeProjectForPosixFilePath
�; 
proj�: 0 
myprojects 
myProjects
�9 
kocl
�8 
cobj
�7 .corecnte****       ****
�6 
iter�5 0 myitems myItems�4 *0 findpathincontainer findPathInContainer
�3 .aevtodocnull  �    alis
�2 .sysodlogaskr        TEXT�SfE�OfE�O� $*�k/�,�&�,E�O*�k/�,�*�k/�,�,E/�,E�UO*)j k+ E` O*a _ /j E` O_  
*�k+ E�UO�f �a  m�a -E` O `_ [a a l kh  �a -E` O /_ [a a l kh )͡l+ E�O�f Y h[OY��O�f Y h[OY��UO�f � ��&�,j UY 	a j  Y 	a !j   ascr  ��ޭ