FasdUAS 1.101.10   ��   ��    k             l      ��  ��    : 4
	cTiVo Sample Notification Functions - Version 1.0
     � 	 	 h 
 	 c T i V o   S a m p l e   N o t i f i c a t i o n   F u n c t i o n s   -   V e r s i o n   1 . 0 
   
  
 l          j     �� �� 0 userkey userKey  m        �   < u 1 s g b g 7 2 i d d 3 a q r v m 6 p m w 2 h g t w m 4 m o  G AEDIT to your user Key. Set to NOT USING to avoid requests for Key     �   � E D I T   t o   y o u r   u s e r   K e y .   S e t   t o   N O T   U S I N G   t o   a v o i d   r e q u e s t s   f o r   K e y      l          j    �� �� 0 maximagesize maxImageSize  m    ���� �  , &maximum size image to send to Pushover     �   L m a x i m u m   s i z e   i m a g e   t o   s e n d   t o   P u s h o v e r      l     ��������  ��  ��        i    	    I      ��  ����  0 convertsuccess convertSuccess    !�� ! o      ���� 0 success  ��  ��    Z      " # $ % " A      & ' & o     ���� 0 success   ' m    ����   # L     ( ( m     ) ) � * *  F a i l e d $  + , + =     - . - o    ���� 0 success   . m    ����   ,  /�� / L     0 0 m     1 1 � 2 2  R e t r y i n g��   % L     3 3 m     4 4 � 5 5  S u c c e e d e d   6 7 6 l     ��������  ��  ��   7  8 9 8 i   
  : ; : I      �� <���� &0 downloaddone1echo downloadDone1Echo <  = > = o      ���� 0 success   >  ? @ ? o      ���� 0 	showtitle 	showTitle @  A B A o      ���� 0 filepath filePath B  C D C o      ���� 0 episode   D  E F E o      ���� 0 	starttime 	startTime F  G H G o      ���� 0 tivoname tiVoName H  I�� I o      ���� 0 	imagepath 	imagePath��  ��   ; L      J J b      K L K b      M N M b      O P O b      Q R Q b      S T S b      U V U b      W X W b      Y Z Y b      [ \ [ b      ] ^ ] b     
 _ ` _ b      a b a o     ���� 0 	showtitle 	showTitle b m     c c � d d    ` I    	�� e����  0 convertsuccess convertSuccess e  f�� f o    ���� 0 success  ��  ��   ^ m   
  g g � h h    f i l e   @   \ o    ���� 0 filepath filePath Z m     i i � j j    F o r   E p i s o d e   X o    ���� 0 episode   V m     k k � l l  ;   R e c o r d e d   o n   T o    ���� 0 	starttime 	startTime R m     m m � n n    o n   T i V o :   P o    ���� 0 tivoname tiVoName N m     o o � p p  w i t h   i m a g e   a t   L o    ���� 0 	imagepath 	imagePath 9  q r q l     ��������  ��  ��   r  s t s i     u v u I      �� w���� 0 filename fileName w  x�� x o      ���� 0 
sourcepath 
sourcePath��  ��   v k     1 y y  z { z r      | } | m     ��
�� 
msng } o      ���� 0 myresult myResult {  ~  ~ l   ��������  ��  ��     � � � Q    . � � � � k    ! � �  � � � l    � � � � r     � � � n   
 � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 0 	olddelims 	oldDelims �   save their current state    � � � � 2   s a v e   t h e i r   c u r r e n t   s t a t e �  � � � l    � � � � r     � � � J     � �  ��� � m     � � � � �  /��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �   declare new delimiters    � � � � .   d e c l a r e   n e w   d e l i m i t e r s �  � � � r     � � � n     � � � 4   �� �
�� 
cwor � m    ������ � o    ���� 0 
sourcepath 
sourcePath � o      ���� 0 myresult myResult �  ��� � l   ! � � � � r    ! � � � o    ���� 0 	olddelims 	oldDelims � n      � � � 1     ��
�� 
txdl � 1    ��
�� 
ascr �   restore them    � � � �    r e s t o r e   t h e m��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errortxt errorTxt��   � l  ) . � � � � r   ) . � � � o   ) *���� 0 	olddelims 	oldDelims � n      � � � 1   + -��
�� 
txdl � 1   * +��
�� 
ascr � 0 * restore them in case something went wrong    � � � � T   r e s t o r e   t h e m   i n   c a s e   s o m e t h i n g   w e n t   w r o n g �  ��� � L   / 1 � � o   / 0���� 0 myresult myResult��   t  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 convertimage convertImage �  � � � o      ���� 0 
sourcepath 
sourcePath �  ��� � o      ���� 0 destpath destPath��  ��   � Q     s � � � � k    f � �  � � � O    d � � � k    c � �  � � � I   ������
�� .ascrnoop****      � ****��  ��   �  � � � r     � � � I   �� ���
�� .aevtodocnull  �    alis � o    ���� 0 
sourcepath 
sourcePath��   � o      ���� 0 
this_image   �  � � � s    ) � � � n     � � � 1    ��
�� 
dmns � o    ���� 0 
this_image   � J       � �  � � � o      ���� 0 w W �  ��� � o      ���� 0 h H��   �  � � � Z   * O � ����� � G   * = � � � ?   * 1 � � � o   * +���� 0 w W � o   + 0���� 0 maximagesize maxImageSize � ?   4 ; � � � o   4 5���� 0 h H � o   5 :���� 0 maximagesize maxImageSize � I  @ K�� � �
�� .icasscalnull���     obj  � o   @ A���� 0 
this_image   � �� ���
�� 
maxi � o   B G���� 0 maximagesize maxImageSize��  ��  ��   �  � � � I  P W�� � �
�� .coresavenull���     obj  � o   P Q���� 0 
this_image   � �� ���
�� 
kfil � o   R S���� 0 destpath destPath��   �  � � � I  X ]�� ���
�� .coreclosnull���     obj  � o   X Y���� 0 
this_image  ��   �  ��� � I  ^ c������
�� .aevtquitnull��� ��� null��  ��  ��   � m     � ��                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��   �  ��� � l  e e��������  ��  ��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errtext errText��   � I  n s�� ���
�� .sysodlogaskr        TEXT � o   n o���� 0 errtext errText��   �  � � � l     ����~��  �  �~   �  � � � i     � � � I      �} ��|�} 0 downloaddone downloadDone �  � � � o      �{�{ 0 success   �    o      �z�z 0 	showtitle 	showTitle  o      �y�y 0 filepath filePath  o      �x�x 0 episode    o      �w�w 0 	starttime 	startTime 	 o      �v�v 0 tivoname tiVoName	 
�u
 o      �t�t 0 	imagepath 	imagePath�u  �|   � k    T  l     �s�r�q�s  �r  �q    Z    �p�o =      o     �n�n 0 userkey userKey m     �  N O T   U S I N G L   
  m   
  � . U s e r   n o t   u s i n g   P u s h o v e r�p  �o    Z   !�m�l B     c      o    �k�k 0 success    m    �j
�j 
long m    �i�i   L    !! b    "#" m    $$ �%% b P u s h o v e r   m e s s a g e s   o n l y   s e n t   f o r   s u c c e s s f u l   s h o w s  # o    �h�h 0 success  �m  �l   &'& l  " "�g�f�e�g  �f  �e  ' ()( l  " "�d*+�d  * A ; see https://pushover.net/api for explanation of parameters   + �,, v   s e e   h t t p s : / / p u s h o v e r . n e t / a p i   f o r   e x p l a n a t i o n   o f   p a r a m e t e r s) -.- l  " %/01/ r   " %232 m   " #44 �55  3 o      �c�c 
0 device  0 G Auser's particular device to send to; multiple separated by commas   1 �66 � u s e r ' s   p a r t i c u l a r   d e v i c e   t o   s e n d   t o ;   m u l t i p l e   s e p a r a t e d   b y   c o m m a s. 787 l  & )9:;9 r   & )<=< m   & '>> �?? 
 m a g i c= o      �b�b 0 	soundtype 	soundType:  see choices on API page   ; �@@ . s e e   c h o i c e s   o n   A P I   p a g e8 ABA r   * -CDC m   * +EE �FF , T i V o   s h o w   t r a n s f e r r e d .D o      �a�a 	0 title  B GHG r   . 1IJI o   . /�`�` 0 	showtitle 	showTitleJ o      �_�_ 0 message  H KLK l  2 2�^�]�\�^  �]  �\  L MNM l  2 5OPQO r   2 5RSR m   2 3TT �UU < a g y 2 a q 2 7 x f g k p e e 2 x 5 a k n 8 2 v n y 3 5 c nS o      �[�[ 0 
ctivotoken 
cTiVoTokenP  Do not change this line   Q �VV . D o   n o t   c h a n g e   t h i s   l i n eN WXW l  6 6�Z�Y�X�Z  �Y  �X  X YZY W   6 �[\[ k   D �]] ^_^ Q   D t`ab` r   G hcdc l  G fe�W�Ve I  G f�Ufg
�U .sysodlogaskr        TEXTf l 	 G Hh�T�Sh l 	 G Hi�R�Qi m   G Hjj �kk � N e e d   P u s h o v e r   U s e r   K e y   ( l o g i n   a t   h t t p s : / / p u s h o v e r . n e t   t o   g e t   i t )�R  �Q  �T  �S  g �Plm
�P 
displ l 
 I Jn�O�Nn m   I J�M
�M stic    �O  �N  m �Lop
�L 
dtxto l 
 K Pq�K�Jq o   K P�I�I 0 userkey userKey�K  �J  p �Hrs
�H 
btnsr l 
 Q Zt�G�Ft J   Q Zuu vwv m   Q Rxx �yy $ N o t   u s i n g   P u s h o v e rw z{z m   R U|| �}}  C a n c e l{ ~�E~ m   U X ���  O K�E  �G  �F  s �D��C
�D 
givu� l 
 ] `��B�A� m   ] `�@�@ <�B  �A  �C  �W  �V  d o      �?�? 0 returneditems returnedItemsa R      �>�=�<
�> .ascrerr ****      � ****�=  �<  b L   p t�� m   p s�� ��� f P u s h o v e r   f a i l u r e :   u s e r   c a n c e l l e d   P u s h o v e r   t h i s   t i m e_ ��� l  u u�;�:�9�;  �:  �9  � ��� r   u |��� l  u z��8�7� n   u z��� 1   v z�6
�6 
ttxt� o   u v�5�5 0 returneditems returnedItems�8  �7  � o      �4�4 0 	theanswer 	theAnswer� ��� r   } ���� l  } ���3�2� n   } ���� 1   ~ ��1
�1 
bhit� o   } ~�0�0 0 returneditems returnedItems�3  �2  � o      �/�/ 0 thebuttonname theButtonName� ��� r   � ���� n   � ���� 1   � ��.
�. 
gavu� o   � ��-�- 0 returneditems returnedItems� o      �,�,  0 thegaveupstate theGaveUpState� ��� l  � ��+�*�)�+  �*  �)  � ��� Z   � ����(�'� =  � ���� o   � ��&�& 0 thebuttonname theButtonName� m   � ��� ��� $ N o t   u s i n g   P u s h o v e r� k   � ��� ��� r   � ���� m   � ��� ���  N O T   U S I N G� o      �%�% 0 userkey userKey� ��$� L   � ��� m   � ��� ��� b P u s h o v e r   f a i l u r e :   u s e r   s a i d   n e v e r   t o   u s e   P u s h o v e r�$  �(  �'  � ��� l  � ��#�"�!�#  �"  �!  � ��� Z   � ���� �� o   � ���  0 thegaveupstate theGaveUpState� L   � ��� m   � ��� ��� ` P u s h o v e r   f a i l u r e :   u s e r   d i d n ' t   p r o v i d e   a   u s e r   k e y�   �  � ��� Z  � ������ =  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 	theanswer 	theAnswer� m   � ��� � r   � ���� o   � ��� 0 	theanswer 	theAnswer� o      �� 0 userkey userKey�  �  �  \ =   : C��� n   : A��� 1   ? A�
� 
leng� o   : ?�� 0 userkey userKey� m   A B�� Z ��� l  � �����  �  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 	timestamp  � ��� l   � �����  �f` 
	--Remove comment markers if you want pushover timestamp to be for show creation time, not time downloaded.	if length of startTime > 0 then		try			do shell script "date -ju -f \"%FT%TZ\" '" & startTime & "' +%s" --convert startTime (ISO 8601) to unix timestamp 			set timestamp to "--form-string \"timestamp=" & result & "\" "		end try	end if	   � ����   
 	 - - R e m o v e   c o m m e n t   m a r k e r s   i f   y o u   w a n t   p u s h o v e r   t i m e s t a m p   t o   b e   f o r   s h o w   c r e a t i o n   t i m e ,   n o t   t i m e   d o w n l o a d e d .  	 i f   l e n g t h   o f   s t a r t T i m e   >   0   t h e n  	 	 t r y  	 	 	 d o   s h e l l   s c r i p t   " d a t e   - j u   - f   \ " % F T % T Z \ "   ' "   &   s t a r t T i m e   &   " '   + % s "   - - c o n v e r t   s t a r t T i m e   ( I S O   8 6 0 1 )   t o   u n i x   t i m e s t a m p    	 	 	 s e t   t i m e s t a m p   t o   " - - f o r m - s t r i n g   \ " t i m e s t a m p = "   &   r e s u l t   &   " \ "   "  	 	 e n d   t r y  	 e n d   i f  	� ��� r   � ���� m   � ��� ���  � o      �� 0 	imageline 	imageLine� ��� Z   ������� ?   � ���� n   � ���� 1   � ��

�
 
leng� o   � ��	�	 0 	imagepath 	imagePath� m   � ���  � k   ���� ��� r   � ���� o   � ��� 0 	imagepath 	imagePath� o      �� 0 
sourcepath 
sourcePath� ��� Z   ������ C   � ���� o   � ��� 0 	imagepath 	imagePath� m   � ��� ���  ~ /� r   ���� b   ���� l  � ����� n   � ���� 1   � �� 
�  
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  �  �  � l  ������� n   ���� 7  ����
�� 
cha � m  ���� � m  	������� o   � ���� 0 	imagepath 	imagePath��  ��  � o      ���� 0 
sourcepath 
sourcePath�  �  � ��� l ��������  ��  ��  � � � Q  � k  �  l (	 r  (

 c  $ c    o  ���� 0 
sourcepath 
sourcePath m  ��
�� 
psxf m   #��
�� 
alis o      ���� 0 
imagealias 
imageAlias * $ try will fail if file doesn't exist   	 � H   t r y   w i l l   f a i l   i f   f i l e   d o e s n ' t   e x i s t  r  ): I )6��
�� .earsffdralis        afdr m  ),��
�� afdrtemp ����
�� 
rtyp m  /2��
�� 
ctxt��   o      ���� 0 
tempfolder 
tempFolder  r  ;E I  ;A������ 0 filename fileName �� o  <=���� 0 	imagepath 	imagePath��  ��   o      ���� 0 basename baseName  Z  FZ !����  = FM"#" o  FI���� 0 basename baseName# m  IL��
�� 
msng! L  PV$$ b  PU%&% m  PS'' �((  N o   b a s e N a m e   i n  & o  ST���� 0 	imagepath 	imagePath��  ��   )*) r  [f+,+ b  [b-.- o  [^���� 0 
tempfolder 
tempFolder. o  ^a���� 0 basename baseName, o      ���� 0 destpath destPath* /0/ I  gr��1���� 0 convertimage convertImage1 232 o  hk���� 0 
sourcepath 
sourcePath3 4��4 o  kn���� 0 destpath destPath��  ��  0 565 r  s�787 b  s�9:9 b  s~;<; m  sv== �>>   - F   " a t t a c h m e n t = @< l v}?����? l v}@����@ n  v}ABA 1  y}��
�� 
psxpB o  vy���� 0 destpath destPath��  ��  ��  ��  : m  ~�CC �DD  "  8 o      ���� 0 	imageline 	imageLine6 E��E l ����������  ��  ��  ��   R      ��F��
�� .ascrerr ****      � ****F o      ���� 0 errtext errText��   L  ��GG b  ��HIH b  ��JKJ b  ��LML m  ��NN �OO ( M i s s i n g   i m a g e   F i l e :  M o  ������ 0 	imagepath 	imagePathK m  ��PP �QQ    E r r o r :  I o  ������ 0 errtext errText  R��R l ����������  ��  ��  ��  �  �  � STS l ����������  ��  ��  T UVU r  ��WXW b  ��YZY b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� m  ���� ��� 
 c u r l  � l 	�������� m  ���� ��� V - - s i l e n t   - - c o n n e c t - t i m e o u t   5   - - m a x - t i m e   1 0  ��  ��  � l 	�������� m  ���� ��� * - - f o r m - s t r i n g   " t o k e n =��  ��  � o  ������ 0 
ctivotoken 
cTiVoToken~ m  ���� ���  "  | l 	�������� m  ���� ��� ( - - f o r m - s t r i n g   " u s e r =��  ��  z o  ������ 0 userkey userKeyx m  ���� ���  "  v l 	�������� m  ���� ��� , - - f o r m - s t r i n g   " d e v i c e =��  ��  t o  ������ 
0 device  r m  ���� ���  "  p l 	�������� m  ���� ��� . - - f o r m - s t r i n g   " m e s s a g e =��  ��  n o  ������ 0 message  l m  ���� ���  "  j l 	�������� m  ���� ��� * - - f o r m - s t r i n g   " t i t l e =��  ��  h o  ������ 	0 title  f m  ���� ���  "  d l 	�������� m  ���� ��� * - - f o r m - s t r i n g   " s o u n d =��  ��  b o  ������ 0 	soundtype 	soundType` m  ���� ���  "  ^ l 	�������� o  ������ 0 	timestamp  ��  ��  \ l 	�������� o  ������ 0 	imageline 	imageLine��  ��  Z l 	�������� m  ���� ��� P h t t p s : / / a p i . p u s h o v e r . n e t / 1 / m e s s a g e s . j s o n��  ��  X o      ���� 0 curl_command  V ��� l ����������  ��  ��  � ��� Q  �4���� I  �����
�� .sysoexecTEXT���     TEXT� o   ���� 0 curl_command  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z  4������ =  ��� o  ���� 0 errnum errNum� m  ���� � L  �� m  �� ��� \ c u r l   e r r o r   f o r   P u s h o v e r :   i n v a l i d   w e b   a d d r e s s ? ?��  � L   4�� b   3��� b   /��� b   +��� b   '��� m   #�� ��� 2 c u r l   e r r o r   f o r   P u s h o v e r :  � o  #&���� 0 errtext errText� m  '*�� ���    (� o  +.���� 0 errnum errNum� m  /2�� ���  )� ��� l 55��������  ��  ��  � ��� Z  5R������ C  5<��� 1  58��
�� 
rslt� m  8;�� ���  { " s t a t u s " : 1� L  ?G�� b  ?F��� m  ?B�� ��� < S u c c e s s f u l   P u s h o v e r ;   r e s u l t   =  � 1  BE��
�� 
rslt��  � L  JR�� b  JQ��� m  JM�� ��� 4 F a i l e d   P u s h o v e r ;   r e s u l t   =  � 1  MP��
�� 
rslt� ���� l SS��������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ��~�}�  �~  �}  � ��� I    �|��{
�| .sysodisAaleR        TEXT� m     �� ��� � T h i s   s c r i p t   i s   u s e d   b y   c T i V o   t o   s e n d   c o n f i r m a t i o n s   t o   P u s h o v e r   s y s t e m�{  � ��� l   �z�y�x�z  �y  �x  � ��� l    �w���w  �YS
	The alert above is great for an end user who might run this script accidentally, but you'll find that this is also a good place to test your own automation code. When you use the Run button in the Script Editor application, any code you include in "on run" gets executed.
		
		For example, here's a quick test of download confirmation:
	   � ���� 
 	 T h e   a l e r t   a b o v e   i s   g r e a t   f o r   a n   e n d   u s e r   w h o   m i g h t   r u n   t h i s   s c r i p t   a c c i d e n t a l l y ,   b u t   y o u ' l l   f i n d   t h a t   t h i s   i s   a l s o   a   g o o d   p l a c e   t o   t e s t   y o u r   o w n   a u t o m a t i o n   c o d e .   W h e n   y o u   u s e   t h e   R u n   b u t t o n   i n   t h e   S c r i p t   E d i t o r   a p p l i c a t i o n ,   a n y   c o d e   y o u   i n c l u d e   i n   " o n   r u n "   g e t s   e x e c u t e d . 
 	 	 
 	 	 F o r   e x a m p l e ,   h e r e ' s   a   q u i c k   t e s t   o f   d o w n l o a d   c o n f i r m a t i o n : 
 	� ��v� l   �u���u  � � �downloadDone(1, "Doctor Who - Survival", "~/Movies/TiVoShows/Doctor Who - Survival (S26E14).mp4", "S26E14", "2018-04-02T07:59:58Z", "Living Room", "~/Library/Caches/com.cTiVo.cTiVo/TiVo Images/Doctor Who.jpg")   � ���� d o w n l o a d D o n e ( 1 ,   " D o c t o r   W h o   -   S u r v i v a l " ,   " ~ / M o v i e s / T i V o S h o w s / D o c t o r   W h o   -   S u r v i v a l   ( S 2 6 E 1 4 ) . m p 4 " ,   " S 2 6 E 1 4 " ,   " 2 0 1 8 - 0 4 - 0 2 T 0 7 : 5 9 : 5 8 Z " ,   " L i v i n g   R o o m " ,   " ~ / L i b r a r y / C a c h e s / c o m . c T i V o . c T i V o / T i V o   I m a g e s / D o c t o r   W h o . j p g " )�v  � ��t� l     �s�r�q�s  �r  �q  �t       
�p� �o �p  � �n�m�l�k�j�i�h�g�n 0 userkey userKey�m 0 maximagesize maxImageSize�l  0 convertsuccess convertSuccess�k &0 downloaddone1echo downloadDone1Echo�j 0 filename fileName�i 0 convertimage convertImage�h 0 downloaddone downloadDone
�g .aevtoappnull  �   � ****�o �  �f �e�d�c�f  0 convertsuccess convertSuccess�e �b�b   �a�a 0 success  �d   �`�` 0 success    ) 1 4�c �j �Y �j  �Y � �_ ;�^�]	
�\�_ &0 downloaddone1echo downloadDone1Echo�^ �[�[   �Z�Y�X�W�V�U�T�Z 0 success  �Y 0 	showtitle 	showTitle�X 0 filepath filePath�W 0 episode  �V 0 	starttime 	startTime�U 0 tivoname tiVoName�T 0 	imagepath 	imagePath�]  	 �S�R�Q�P�O�N�M�S 0 success  �R 0 	showtitle 	showTitle�Q 0 filepath filePath�P 0 episode  �O 0 	starttime 	startTime�N 0 tivoname tiVoName�M 0 	imagepath 	imagePath
  c�L g i k m o�L  0 convertsuccess convertSuccess�\  ��%*�k+ %�%�%�%�%�%�%�%�%�%�% �K v�J�I�H�K 0 filename fileName�J �G�G   �F�F 0 
sourcepath 
sourcePath�I   �E�D�C�B�E 0 
sourcepath 
sourcePath�D 0 myresult myResult�C 0 	olddelims 	oldDelims�B 0 errortxt errorTxt �A�@�? ��>�=�<
�A 
msng
�@ 
ascr
�? 
txdl
�> 
cwor�= 0 errortxt errorTxt�<  �H 2�E�O ��,E�O�kv��,FO��i/E�O���,FW X  ���,FO� �; ��:�9�8�; 0 convertimage convertImage�: �7�7   �6�5�6 0 
sourcepath 
sourcePath�5 0 destpath destPath�9   �4�3�2�1�0�/�4 0 
sourcepath 
sourcePath�3 0 destpath destPath�2 0 
this_image  �1 0 w W�0 0 h H�/ 0 errtext errText  ��.�-�,�+�*�)�(�'�&�%�$�#�"�!
�. .ascrnoop****      � ****
�- .aevtodocnull  �    alis
�, 
dmns
�+ 
cobj
�* 
bool
�) 
maxi
�( .icasscalnull���     obj 
�' 
kfil
�& .coresavenull���     obj 
�% .coreclosnull���     obj 
�$ .aevtquitnull��� ��� null�# 0 errtext errText�"  
�! .sysodlogaskr        TEXT�8 t h� ^*j O�j E�O��,E[�k/EQ�Z[�l/EQ�ZO�b  
 �b  �& ��b  l Y hO��l 	O�j 
O*j UOPW X  �j  �  �����  0 downloaddone downloadDone� ��   �������� 0 success  � 0 	showtitle 	showTitle� 0 filepath filePath� 0 episode  � 0 	starttime 	startTime� 0 tivoname tiVoName� 0 	imagepath 	imagePath�   �����������
�	��������� ����������� 0 success  � 0 	showtitle 	showTitle� 0 filepath filePath� 0 episode  � 0 	starttime 	startTime� 0 tivoname tiVoName� 0 	imagepath 	imagePath� 
0 device  � 0 	soundtype 	soundType� 	0 title  �
 0 message  �	 0 
ctivotoken 
cTiVoToken� 0 returneditems returnedItems� 0 	theanswer 	theAnswer� 0 thebuttonname theButtonName�  0 thegaveupstate theGaveUpState� 0 	timestamp  � 0 	imageline 	imageLine� 0 
sourcepath 
sourcePath� 0 
imagealias 
imageAlias�  0 
tempfolder 
tempFolder�� 0 basename baseName�� 0 destpath destPath�� 0 errtext errText�� 0 curl_command  �� 0 errnum errNum O��$4>ET����j��������x|������������������������������������������������'��=C��NP����������������������������
�� 
long
�� 
leng�� 
�� 
disp
�� stic    
�� 
dtxt
�� 
btns
�� 
givu�� <�� 
�� .sysodlogaskr        TEXT��  ��  
�� 
ttxt
�� 
bhit
�� 
gavu
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
cha 
�� 
psxf
�� 
alis
�� afdrtemp
�� 
rtyp
�� 
ctxt�� 0 filename fileName
�� 
msng�� 0 convertimage convertImage�� 0 errtext errText
�� .sysoexecTEXT���     TEXT ������
�� 
errn�� 0 errnum errNum��  �� 
�� 
rslt�Ub   �  �Y hO��&j 	�%Y hO�E�O�E�O�E�O�E�O�E�O �hb   �,�  &����b   ��a a mva a a  E�W X  a O�a ,E�O�a ,E�O�a ,E�O�a   a Ec   Oa Y hO� 	a Y hO��,�  �Ec   Y h[OY�oOa  E^ Oa !E^ O��,j ��E^ O�a " "a #j $a %,�[a &\[Zm\Zi2%E^ Y hO t] a '&a (&E^ Oa )a *a +l $E^ O*�k+ ,E^ O] a -  a .�%Y hO] ] %E^ O*] ] l+ /Oa 0] a %,%a 1%E^ OPW X 2 a 3�%a 4%] %OPY hOa 5a 6%a 7%�%a 8%a 9%b   %a :%a ;%�%a <%a =%�%a >%a ?%�%a @%a A%�%a B%] %] %a C%E^ O ] j DW ,X 2 E] a F  	a GY a H] %a I%] %a J%O_ Ka L a M_ K%Y 
a N_ K%OP ���������
�� .aevtoappnull  �   � ****��  ��     ���
�� .sysodisAaleR        TEXT�� �j OP ascr  ��ޭ