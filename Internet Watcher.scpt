FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - ' list all of the network hardware ports     � 	 	 N   l i s t   a l l   o f   t h e   n e t w o r k   h a r d w a r e   p o r t s   
  
 l     ����  r         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   X / u s r / s b i n / n e t w o r k s e t u p   - l i s t a l l h a r d w a r e p o r t s��  ��  ��    o      ���� 0 	the_ports  ��  ��        l    ����  r        n       1   	 ��
�� 
txdl  1    	��
�� 
ascr  o      ���� 0 
old_delims  ��  ��        l     ��������  ��  ��        l   - ����  Q    -    !  k      " "  # $ # r     % & % o    ��
�� 
ret  & n      ' ( ' 1    ��
�� 
txdl ( 1    ��
�� 
ascr $  )�� ) r      * + * l    ,���� , I   �� -��
�� .corecnte****       **** - n    . / . 2   ��
�� 
citm / o    ���� 0 	the_ports  ��  ��  ��   + o      ���� 0 	the_count  ��     R      ������
�� .ascrerr ****      � ****��  ��   ! r   ( - 0 1 0 o   ( )���� 0 
old_delims   1 n      2 3 2 1   * ,��
�� 
txdl 3 1   ) *��
�� 
ascr��  ��     4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 0 * get the port number of the AirPort device    9 � : : T   g e t   t h e   p o r t   n u m b e r   o f   t h e   A i r P o r t   d e v i c e 7  ; < ; l  . R =���� = Y   . R >�� ? @�� > Z   8 M A B���� A E   8 > C D C n   8 < E F E 4   9 <�� G
�� 
citm G o   : ;���� 0 x   F o   8 9���� 0 	the_ports   D m   < = H H � I I  A i r P o r t B r   A I J K J l  A G L���� L n   A G M N M 4   B G�� O
�� 
citm O l  C F P���� P [   C F Q R Q o   C D���� 0 x   R m   D E���� ��  ��   N o   A B���� 0 	the_ports  ��  ��   K o      ���� 0 device_line  ��  ��  �� 0 x   ? m   1 2����  @ o   2 3���� 0 	the_count  ��  ��  ��   <  S T S l     ��������  ��  ��   T  U V U l  S X W���� W r   S X X Y X m   S T Z Z � [ [  : Y n      \ ] \ 1   U W��
�� 
txdl ] 1   T U��
�� 
ascr��  ��   V  ^ _ ^ l     ��������  ��  ��   _  ` a ` l  Y u b���� b Q   Y u c d e c k   \ h f f  g h g r   \ b i j i l  \ ` k���� k n   \ ` l m l 4   ] `�� n
�� 
citm n m   ^ _����  m o   \ ]���� 0 device_line  ��  ��   j o      ���� 0 the_port   h  o�� o r   c h p q p o   c d���� 0 
old_delims   q n      r s r 1   e g��
�� 
txdl s 1   d e��
�� 
ascr��   d R      ������
�� .ascrerr ****      � ****��  ��   e r   p u t u t o   p q���� 0 
old_delims   u n      v w v 1   r t��
�� 
txdl w 1   q r��
�� 
ascr��  ��   a  x y x l     ��������  ��  ��   y  z�� z l  v� {���� { O   v� | } | k   |� ~ ~   �  l  | |�� � ���   � D > list of all the notification types that this script will push    � � � � |   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   t h a t   t h i s   s c r i p t   w i l l   p u s h �  � � � r   | � � � � l 	 | � ����� � J   | � � �  � � � m   |  � � � � � $ S t a r t   N o t i f i c a t i o n �  � � � m    � � � � � � $ E r r o r   N o t i f i c a t i o n �  ��� � m   � � � � � � �   F i x   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� ,0 allnotificationslist allNotificationsList��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � E ? list of the notifications that will be enabled by default         � � � � ~   l i s t   o f   t h e   n o t i f i c a t i o n s   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t           �  � � � r   � � � � � l 	 � � ����� � J   � � � �  � � � m   � � � � � � � $ S t a r t   N o t i f i c a t i o n �  � � � m   � � � � � � � $ E r r o r   N o t i f i c a t i o n �  ��� � m   � � � � � � �   F i x   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  register the script with growl    � � � � >   r e g i s t e r   t h e   s c r i p t   w i t h   g r o w l �  � � � I  � ����� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 � � ����� � m   � � � � � � �   I n t e r n e t   W a t c h e r��  ��   � �� � �
�� 
anot � l 
 � � ����� � o   � ����� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 � � ����� � o   � ����� 40 enablednotificationslist enabledNotificationsList��  ��   � � ��~
� 
iapp � m   � � � � � � �  S c r i p t   E d i t o r�~   �  � � � l  � ��}�|�{�}  �|  �{   �  � � � l  � ��z � ��z   �   start notification    � � � � &   s t a r t   n o t i f i c a t i o n �  � � � I  � ��y�x �
�y .notifygrnull��� ��� null�x   � �w � �
�w 
name � l 	 � � ��v�u � m   � � � � � � � $ S t a r t   N o t i f i c a t i o n�v  �u   � �t � �
�t 
titl � l 	 � � ��s�r � m   � � � � � � � 8 I n t e r n e t   W a t c h e r   h a s   s t a r t e d�s  �r   � �q � �
�q 
desc � l 	 � � ��p�o � m   � � � � � � � > T h e   a p p l i c a t i o n   i s   n o w   r u n n i n g .�p  �o   � �n ��m
�n 
appl � m   � � � � � � �   I n t e r n e t   W a t c h e r�m   �  � � � l  � ��l�k�j�l  �k  �j   �  � � � l  � ��i � ��i   �    check that internet is up    � � � � 4   c h e c k   t h a t   i n t e r n e t   i s   u p �  � � � l  � � � � � � r   � � � � � m   � ��h�h  � o      �g�g 0 	max_retry   � F @ just to make sure that this is not a temporary (brief) downtime    � � � � �   j u s t   t o   m a k e   s u r e   t h a t   t h i s   i s   n o t   a   t e m p o r a r y   ( b r i e f )   d o w n t i m e �  � � � r   � � � � � m   � ��f�f   � o      �e�e 0 k   �  � � � l  � ��d�c�b�d  �c  �b   �  � � � T   �� � � k   �� � �  � � � Q   �� � �  � I  � ��a�`
�a .sysoexecTEXT���     TEXT m   � � � : p i n g   - c   1   - t   2   w w w . g o o g l e . c o m�`   � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]    l  �� k   �� 	 r   �

 [   � o   ��\�\ 0 k   m  �[�[  o      �Z�Z 0 k  	 �Y Z  	��X�W ?  	 o  	�V�V 0 k   o  �U�U 0 	max_retry   l ~ k  ~  l �T�S�R�T  �S  �R    l �Q�Q   #        Send a Notification...    � :               S e n d   a   N o t i f i c a t i o n . . .  I 2�P�O 
�P .notifygrnull��� ��� null�O    �N!"
�N 
name! l 	#�M�L# m  $$ �%% $ E r r o r   N o t i f i c a t i o n�M  �L  " �K&'
�K 
titl& l 	 (�J�I( m   )) �** . I n t e r n e t   W a t c h e r   R e p o r t�J  �I  ' �H+,
�H 
desc+ l 	#&-�G�F- m  #&.. �// � T h e   I n t e r n e t   l i n k   s e e m s   t o   b e   b r o k e n .   I n t e r n e t   W a t c h e r   i s   n o w   r e s t a r t i n g   t h e   A i r p o r t .�G  �F  , �E0�D
�E 
appl0 m  ),11 �22   I n t e r n e t   W a t c h e r�D   343 l 33�C�B�A�C  �B  �A  4 565 l 33�@78�@  7   turning airport OFF   8 �99 (   t u r n i n g   a i r p o r t   O F F6 :;: l 33�?<=�?  < \ Vswitch the commenting if you want to include the admin name and password in the script   = �>> � s w i t c h   t h e   c o m m e n t i n g   i f   y o u   w a n t   t o   i n c l u d e   t h e   a d m i n   n a m e   a n d   p a s s w o r d   i n   t h e   s c r i p t; ?@? l 33�>AB�>  A � �do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " off" user name "admin name" password "password" with administrator privileges   B �CC, d o   s h e l l   s c r i p t   " / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r "   &   t h e _ p o r t   &   "   o f f "   u s e r   n a m e   " a d m i n   n a m e "   p a s s w o r d   " p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s@ DED I 3D�=FG
�= .sysoexecTEXT���     TEXTF b  3<HIH b  38JKJ m  36LL �MM N / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e rK o  67�<�< 0 the_port  I m  8;NN �OO    o f fG �;P�:
�; 
badmP m  ?@�9
�9 boovtrue�:  E QRQ l EE�8�7�6�8  �7  �6  R STS l ELUVWU I EL�5X�4
�5 .sysodelanull��� ��� nmbrX m  EH�3�3 �4  V M G so that we dont blow the thing up by turning it ON and OFF too rapidly   W �YY �   s o   t h a t   w e   d o n t   b l o w   t h e   t h i n g   u p   b y   t u r n i n g   i t   O N   a n d   O F F   t o o   r a p i d l yT Z[Z l MM�2�1�0�2  �1  �0  [ \]\ l MM�/^_�/  ^ !  and now turning it back ON   _ �`` 6   a n d   n o w   t u r n i n g   i t   b a c k   O N] aba l MM�.cd�.  c � �do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " on" user name "admin name" password "password" with administrator privileges   d �ee* d o   s h e l l   s c r i p t   " / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r "   &   t h e _ p o r t   &   "   o n "   u s e r   n a m e   " a d m i n   n a m e "   p a s s w o r d   " p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sb fgf I M^�-hi
�- .sysoexecTEXT���     TEXTh b  MVjkj b  MRlml m  MPnn �oo N / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e rm o  PQ�,�, 0 the_port  k m  RUpp �qq    o ni �+r�*
�+ 
badmr m  YZ�)
�) boovtrue�*  g sts l __�(�'�&�(  �'  �&  t uvu l __�%wx�%  w   success message   x �yy     s u c c e s s   m e s s a g ev z�$z I _~�#�"{
�# .notifygrnull��� ��� null�"  { �!|}
�! 
name| l 	cf~� �~ m  cf ���   F i x   N o t i f i c a t i o n�   �  } ���
� 
titl� l 	il���� m  il�� ��� . I n t e r n e t   W a t c h e r   R e p o r t�  �  � ���
� 
desc� l 	or���� m  or�� ��� Z T h e   I n t e r n e t   l i n k   s h o u l d   n o w   h a v e   b e e n   f i x e d .�  �  � ���
� 
appl� m  ux�� ���   I n t e r n e t   W a t c h e r�  �$   U O it is unlikely to be a temporary glitch so we do our little trick with Airport    ��� �   i t   i s   u n l i k e l y   t o   b e   a   t e m p o r a r y   g l i t c h   s o   w e   d o   o u r   l i t t l e   t r i c k   w i t h   A i r p o r t�X  �W  �Y     internet link seems lost    ��� 2   i n t e r n e t   l i n k   s e e m s   l o s t � ��� l ������ I �����
� .sysodelanull��� ��� nmbr� m  ���� 
�  �   check every 10 seconds   � ��� .   c h e c k   e v e r y   1 0   s e c o n d s�   � ��� l ������  �  �  �   } m   v y��2                                                                                  GRRR  alis    �  Macintosh HD               ���H+   	&�GrowlHelperApp.app                                              	&����        ����  	                	Resources     ��$      �$     	&� 	&� 	&� 	&�   �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��       ����  � �
� .aevtoappnull  �   � ****� ����
���	
� .aevtoappnull  �   � ****� k    ���  
��  ��  ��  ;��  U��  `��  z��  �  �
  � �� 0 x  � < ������� �������� H�� Z��� � � ��� � � ����� ������� ������� ��� ��� � �������$).1LN������np�����
� .sysoexecTEXT���     TEXT� 0 	the_ports  
� 
ascr
� 
txdl� 0 
old_delims  
� 
ret 
�  
citm
�� .corecnte****       ****�� 0 	the_count  ��  ��  �� 0 device_line  �� 0 the_port  �� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null�� 0 	max_retry  �� 0 k  
�� 
badm�� 
�� .sysodelanull��� ��� nmbr�� 
�	��j E�O��,E�O ���,FO��-j E�W X 
 ���,FO #k�kh  ��/� ��k/E�Y h[OY��O���,FO ��l/E�O���,FW X 
 ���,FOa a a a mvE` Oa a a mvE` O*a a a _ a _ a a a   O*a !a "a #a $a %a &a a 'a  (OlE` )OjE` *O �hZ a +j W �X 
 _ *kE` *O_ *_ ) p*a !a ,a #a -a %a .a a /a  (Oa 0�%a 1%a 2el Oa 3j 4Oa 5�%a 6%a 2el O*a !a 7a #a 8a %a 9a a :a  (Y hOa ;j 4[OY�_OPU ascr  ��ޭ