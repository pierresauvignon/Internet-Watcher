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
ascr��  ��   a  x y x l     ��������  ��  ��   y  z�� z l  v� {���� { O   v� | } | k   |� ~ ~   �  l  | |�� � ���   � 1 + Make a list of all the notification types     � � � � V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   �  � � � l  | |�� � ���   � ' ! that this script will ever send:    � � � � B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : �  � � � r   | � � � � l 	 | � ����� � J   | � � �  � � � m   |  � � � � � $ S t a r t   N o t i f i c a t i o n �  � � � m    � � � � � � $ E r r o r   N o t i f i c a t i o n �  ��� � m   � � � � � � �   F i x   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� ,0 allnotificationslist allNotificationsList��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ( " Make a list of the notifications     � � � � D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   �  � � � l  � ��� � ���   � - ' that will be enabled by default.          � � � � N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             �  � � � l  � ��� � ���   � 9 3 Those not enabled by default can be enabled later     � � � � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   �  � � � l  � ��� � ���   � 7 1 in the 'Applications' tab of the growl prefpane.    � � � � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . �  � � � r   � � � � � l 	 � � ����� � J   � � � �  � � � m   � � � � � � � $ S t a r t   N o t i f i c a t i o n �  � � � m   � � � � � � � $ E r r o r   N o t i f i c a t i o n �  ��� � m   � � � � � � �   F i x   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  � ��� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  � ��� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  � � � I  � ����� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 � � ����� � m   � � � � � � �   I n t e r n e t   W a t c h e r��  ��   � �� � �
�� 
anot � l 
 � � ���� � o   � ��~�~ ,0 allnotificationslist allNotificationsList��  �   � �} � �
�} 
dnot � l 
 � � ��|�{ � o   � ��z�z 40 enablednotificationslist enabledNotificationsList�|  �{   � �y ��x
�y 
iapp � m   � � � � � � �  S c r i p t   E d i t o r�x   �  � � � l  � ��w�v�u�w  �v  �u   �  � � � l  � ��t � ��t   � #        Send a Notification...    � � � � :               S e n d   a   N o t i f i c a t i o n . . . �  � � � I  � ��s�r �
�s .notifygrnull��� ��� null�r   � �q � �
�q 
name � l 	 � � ��p�o � m   � � � � � � � $ S t a r t   N o t i f i c a t i o n�p  �o   � �n � �
�n 
titl � l 	 � � ��m�l � m   � � � � � � � 8 I n t e r n e t   W a t c h e r   h a s   s t a r t e d�m  �l   � �k � �
�k 
desc � l 	 � � ��j�i � m   � � � � � � � > T h e   a p p l i c a t i o n   i s   n o w   r u n n i n g .�j  �i   � �h ��g
�h 
appl � m   � � � � �     I n t e r n e t   W a t c h e r�g   �  l  � ��f�e�d�f  �e  �d    l  � ��c�c      check that internet is up    � 4   c h e c k   t h a t   i n t e r n e t   i s   u p 	 l  � �

 r   � � m   � ��b�b  o      �a�a 0 	max_retry   F @ just to make sure that this is not a temporary (brief) downtime    � �   j u s t   t o   m a k e   s u r e   t h a t   t h i s   i s   n o t   a   t e m p o r a r y   ( b r i e f )   d o w n t i m e	  r   � � m   � ��`�`   o      �_�_ 0 k    l  � ��^�]�\�^  �]  �\    T   �� k   ��  Q   �� I  � ��[�Z
�[ .sysoexecTEXT���     TEXT m   � �   �!! : p i n g   - c   1   - t   2   w w w . g o o g l e . c o m�Z   R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W   l  ��"#$" k   ��%% &'& r   �()( [   �*+* o   ��V�V 0 k  + m  �U�U ) o      �T�T 0 k  ' ,�S, Z  	�-.�R�Q- ?  	/0/ o  	�P�P 0 k  0 o  �O�O 0 	max_retry  . l ~1231 k  ~44 565 l �N�M�L�N  �M  �L  6 787 l �K9:�K  9 #        Send a Notification...   : �;; :               S e n d   a   N o t i f i c a t i o n . . .8 <=< I 2�J�I>
�J .notifygrnull��� ��� null�I  > �H?@
�H 
name? l 	A�G�FA m  BB �CC $ E r r o r   N o t i f i c a t i o n�G  �F  @ �EDE
�E 
titlD l 	 F�D�CF m   GG �HH . I n t e r n e t   W a t c h e r   R e p o r t�D  �C  E �BIJ
�B 
descI l 	#&K�A�@K m  #&LL �MM � T h e   I n t e r n e t   l i n k   s e e m s   t o   b e   b r o k e n .   I n t e r n e t   W a t c h e r   i s   n o w   r e s t a r t i n g   t h e   A i r p o r t .�A  �@  J �?N�>
�? 
applN m  ),OO �PP   I n t e r n e t   W a t c h e r�>  = QRQ l 33�=�<�;�=  �<  �;  R STS l 33�:UV�:  U   turning airport OFF   V �WW (   t u r n i n g   a i r p o r t   O F FT XYX l 33�9Z[�9  Z \ Vswitch the commenting if you want to include the admin name and password in the script   [ �\\ � s w i t c h   t h e   c o m m e n t i n g   i f   y o u   w a n t   t o   i n c l u d e   t h e   a d m i n   n a m e   a n d   p a s s w o r d   i n   t h e   s c r i p tY ]^] l 33�8_`�8  _ � �do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " off" user name "admin name" password "password" with administrator privileges   ` �aa, d o   s h e l l   s c r i p t   " / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r "   &   t h e _ p o r t   &   "   o f f "   u s e r   n a m e   " a d m i n   n a m e "   p a s s w o r d   " p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s^ bcb I 3D�7de
�7 .sysoexecTEXT���     TEXTd b  3<fgf b  38hih m  36jj �kk N / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e ri o  67�6�6 0 the_port  g m  8;ll �mm    o f fe �5n�4
�5 
badmn m  ?@�3
�3 boovtrue�4  c opo l EE�2�1�0�2  �1  �0  p qrq l ELstus I EL�/v�.
�/ .sysodelanull��� ��� nmbrv m  EH�-�- �.  t M G so that we dont blow the thing up by turning it ON and OFF too rapidly   u �ww �   s o   t h a t   w e   d o n t   b l o w   t h e   t h i n g   u p   b y   t u r n i n g   i t   O N   a n d   O F F   t o o   r a p i d l yr xyx l MM�,�+�*�,  �+  �*  y z{z l MM�)|}�)  | !  and now turning it back ON   } �~~ 6   a n d   n o w   t u r n i n g   i t   b a c k   O N{ � l MM�(���(  � � �do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " on" user name "admin name" password "password" with administrator privileges   � ���* d o   s h e l l   s c r i p t   " / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r "   &   t h e _ p o r t   &   "   o n "   u s e r   n a m e   " a d m i n   n a m e "   p a s s w o r d   " p a s s w o r d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� I M^�'��
�' .sysoexecTEXT���     TEXT� b  MV��� b  MR��� m  MP�� ��� N / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r� o  PQ�&�& 0 the_port  � m  RU�� ���    o n� �%��$
�% 
badm� m  YZ�#
�# boovtrue�$  � ��� l __�"�!� �"  �!  �   � ��� l __����  �   success message   � ���     s u c c e s s   m e s s a g e� ��� I _~���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	cf���� m  cf�� ���   F i x   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	il���� m  il�� ��� . I n t e r n e t   W a t c h e r   R e p o r t�  �  � ���
� 
desc� l 	or���� m  or�� ��� Z T h e   I n t e r n e t   l i n k   s h o u l d   n o w   h a v e   b e e n   f i x e d .�  �  � ���
� 
appl� m  ux�� ���   I n t e r n e t   W a t c h e r�  �  2 U O it is unlikely to be a temporary glitch so we do our little trick with Airport   3 ��� �   i t   i s   u n l i k e l y   t o   b e   a   t e m p o r a r y   g l i t c h   s o   w e   d o   o u r   l i t t l e   t r i c k   w i t h   A i r p o r t�R  �Q  �S  #   internet link seems lost   $ ��� 2   i n t e r n e t   l i n k   s e e m s   l o s t ��� l ������ I �����
� .sysodelanull��� ��� nmbr� m  ���� 
�  �   check every 10 seconds   � ��� .   c h e c k   e v e r y   1 0   s e c o n d s�   ��� l ����
�	�  �
  �	  �   } m   v y��2                                                                                  GRRR  alis    �  Macintosh HD               ���H+   	&�GrowlHelperApp.app                                              	&����        ����  	                	Resources     ��$      �$     	&� 	&� 	&� 	&�   �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  
��  ��  ��  ;��  U��  `��  z��  �  �  � �� 0 x  � < � �������������������� H�� Z��� � � ��� � � ����� ������� ������� ��� ��� � ������� BGLOjl��������������
�  .sysoexecTEXT���     TEXT�� 0 	the_ports  
�� 
ascr
�� 
txdl�� 0 
old_delims  
�� 
ret 
�� 
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
���j E�O��,E�O ���,FO��-j E�W X 
 ���,FO #k�kh  ��/� ��k/E�Y h[OY��O���,FO ��l/E�O���,FW X 
 ���,FOa a a a mvE` Oa a a mvE` O*a a a _ a _ a a a   O*a !a "a #a $a %a &a a 'a  (OlE` )OjE` *O �hZ a +j W �X 
 _ *kE` *O_ *_ ) p*a !a ,a #a -a %a .a a /a  (Oa 0�%a 1%a 2el Oa 3j 4Oa 5�%a 6%a 2el O*a !a 7a #a 8a %a 9a a :a  (Y hOa ;j 4[OY�_OPUascr  ��ޭ