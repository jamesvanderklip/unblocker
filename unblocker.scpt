FasdUAS 1.101.10   ��   ��    k             p         ������ 	0 my_ip  ��      	  p       
 
 ������ 0 my_port  ��   	     p         ������ 0 	my_server  ��        p         ������ 0 ssh_command  ��        p         ������ 0 proxy_command  ��        l      ��  ��      sets global variables      �   .   s e t s   g l o b a l   v a r i a b l e s        l     ��������  ��  ��        i         I      �������� 	0 start  ��  ��    k     @      !   r      " # " n      $ % $ 1    ��
�� 
bhit % l     &���� & I    �� ' (
�� .sysodlogaskr        TEXT ' m      ) ) � * * . W h a t   d o   y o u   w a n t   t o   d o ? ( �� + ,
�� 
btns + J     - -  . / . m     0 0 � 1 1 " C o n n e c t   T o   S e r v e r /  2 3 2 m     4 4 � 5 5   U n b l o c k   I n t e r n e t 3  6�� 6 m     7 7 � 8 8  Q u i t��   , �� 9��
�� 
appr 9 m    	 : : � ; ;  U n b l o c k e r��  ��  ��   # o      ���� 
0 choice   !  < = < l    �� > ?��   > Y S Display dialog box with options for connect to server, unblock internet, and quit     ? � @ @ �   D i s p l a y   d i a l o g   b o x   w i t h   o p t i o n s   f o r   c o n n e c t   t o   s e r v e r ,   u n b l o c k   i n t e r n e t ,   a n d   q u i t   =  A�� A Z    @ B C D�� B =     E F E o    ���� 
0 choice   F m     G G � H H   U n b l o c k   I n t e r n e t C k     I I  J K J I    �������� 0 unblock unBlock��  ��   K  L�� L l    �� M N��   M   go to unblock screen     N � O O ,   g o   t o   u n b l o c k   s c r e e n  ��   D  P Q P =   " % R S R o   " #���� 
0 choice   S m   # $ T T � U U " C o n n e c t   T o   S e r v e r Q  V W V k   ( / X X  Y Z Y I   ( -�������� "0 connecttoserver connectToServer��  ��   Z  [�� [ l   . .�� \ ]��   \ &   go to connect to server screen     ] � ^ ^ @   g o   t o   c o n n e c t   t o   s e r v e r   s c r e e n  ��   W  _ ` _ =   2 5 a b a o   2 3���� 
0 choice   b m   3 4 c c � d d  Q u i t `  e�� e k   8 < f f  g h g L   8 :����   h  i�� i l   ; ;�� j k��   j   quit     k � l l    q u i t  ��  ��  ��  ��     m n m l     ��������  ��  ��   n  o p o i     q r q I      �������� "0 connecttoserver connectToServer��  ��   r k     ] s s  t u t r      v w v n      x y x 1    ��
�� 
bhit y l     z���� z I    �� { |
�� .sysodlogaskr        TEXT { m      } } � ~ ~ . W h a t   d o   y o u   w a n t   t o   d o ? | ��  �
�� 
btns  J     � �  � � � m     � � � � � & C o n n e c t   T o   ( P r e s e t ) �  � � � m     � � � � � 0 C o n n e c t   T o   C u s t o m   S e r v e r �  ��� � m     � � � � �  B a c k��   � �� ���
�� 
appr � m    	 � � � � � " C o n n e c t   T o   S e r v e r��  ��  ��   w o      ���� 
0 choice   u  � � � l    �� � ���   � Y S Display dialog box with options for preset server, custom server, and back button     � � � � �   D i s p l a y   d i a l o g   b o x   w i t h   o p t i o n s   f o r   p r e s e t   s e r v e r ,   c u s t o m   s e r v e r ,   a n d   b a c k   b u t t o n   �  � � � l    �� � ���   �    choice = button selected     � � � � 4   c h o i c e   =   b u t t o n   s e l e c t e d   �  ��� � Z    ] � � ��� � =     � � � o    ���� 
0 choice   � m     � � � � � 0 C o n n e c t   T o   C u s t o m   S e r v e r � k    # � �  � � � l    �� � ���   � Z T This is a custom server, which means the user has to input the IP address and port     � � � � �   T h i s   i s   a   c u s t o m   s e r v e r ,   w h i c h   m e a n s   t h e   u s e r   h a s   t o   i n p u t   t h e   I P   a d d r e s s   a n d   p o r t   �  � � � r     � � � m     � � � � � 6 e c 2 - u s e r @ { r e m o t e - s e r v e r - i p } � o      ���� 0 	my_server   �  � � � l    �� � ���   � � � sets the remote server that tunnels the connection. NOT the server the user wants to connect to (with some exceptions, like a server running on the remote server)     � � � �H   s e t s   t h e   r e m o t e   s e r v e r   t h a t   t u n n e l s   t h e   c o n n e c t i o n .   N O T   t h e   s e r v e r   t h e   u s e r   w a n t s   t o   c o n n e c t   t o   ( w i t h   s o m e   e x c e p t i o n s ,   l i k e   a   s e r v e r   r u n n i n g   o n   t h e   r e m o t e   s e r v e r )   �  � � � I    !�������� 0 getip getIP��  ��   �  ��� � l   " "�� � ���   �   go to IP address screen     � � � � 2   g o   t o   I P   a d d r e s s   s c r e e n  ��   �  � � � =   & ) � � � o   & '���� 
0 choice   � m   ' ( � � � � � & C o n n e c t   T o   ( P r e s e t ) �  � � � k   , G � �  � � � l   , ,�� � ���   � Z T This is a preset server, so the user doesn't have to input the ip address and port     � � � � �   T h i s   i s   a   p r e s e t   s e r v e r ,   s o   t h e   u s e r   d o e s n ' t   h a v e   t o   i n p u t   t h e   i p   a d d r e s s   a n d   p o r t   �  � � � r   , 1 � � � m   , - � � � � �  { s e r v e r - i p } � o      ���� 	0 my_ip   �  � � � l   2 2�� � ���   � 2 , ip or web address for the user to view/use     � � � � X   i p   o r   w e b   a d d r e s s   f o r   t h e   u s e r   t o   v i e w / u s e   �  � � � r   2 9 � � � m   2 5 � � � � �  { s e r v e r - p o r t } � o      ���� 0 my_port   �  � � � l   : :�� � ���   � n h port the server the user wants to view/use runs on - not 443 (HTTPS). e.g a game server under port 123     � � � � �   p o r t   t h e   s e r v e r   t h e   u s e r   w a n t s   t o   v i e w / u s e   r u n s   o n   -   n o t   4 4 3   ( H T T P S ) .   e . g   a   g a m e   s e r v e r   u n d e r   p o r t   1 2 3   �  � � � r   : ? � � � m   : = � � � � � 6 e c 2 - u s e r @ { r e m o t e - s e r v e r - i p } � o      ���� 0 	my_server   �  � � � l   @ @�� � ���   �   see above     � � � �    s e e   a b o v e   �  � � � l   @ @�� � ���   � � { In my personal use, I run the same server I want to view/use on the tunnel server. This is the exception mentioned above.     � � � � �   I n   m y   p e r s o n a l   u s e ,   I   r u n   t h e   s a m e   s e r v e r   I   w a n t   t o   v i e w / u s e   o n   t h e   t u n n e l   s e r v e r .   T h i s   i s   t h e   e x c e p t i o n   m e n t i o n e d   a b o v e .   �  � � � I   @ E�������� 0 runssh runSSH��  ��   �  ��� � l   F F�� � ���   � M G go straight to run SSH function, because we have all the info we need     � � � � �   g o   s t r a i g h t   t o   r u n   S S H   f u n c t i o n ,   b e c a u s e   w e   h a v e   a l l   t h e   i n f o   w e   n e e d  ��   �  � � � =   J O � � � o   J K���� 
0 choice   � m   K N � � � � �  B a c k �  ��� � k   R Y � �  � � � I   R W�������� 	0 start  ��  ��   �  ��� � l   X X�� � ���   �   go to start page     � �   $   g o   t o   s t a r t   p a g e  ��  ��  ��  ��   p  l     ��������  ��  ��    i     I      �������� 0 getip getIP��  ��   k     P 	 r     

 l    ���� I    ��
�� .sysodlogaskr        TEXT m      � & S e r v e r   I P   /   A d d r e s s ��
�� 
dtxt m     �   ��
�� 
btns J      m     �  O K �� m     �  B a c k��   ����
�� 
dflt m   	 
   �!!  O K��  ��  ��   o      ���� 
0 answer  	 "#" l    ��$%��  $ ] W Display dialog box with blank field for IP/server address, OK button, and back button    % �&& �   D i s p l a y   d i a l o g   b o x   w i t h   b l a n k   f i e l d   f o r   I P / s e r v e r   a d d r e s s ,   O K   b u t t o n ,   a n d   b a c k   b u t t o n  # '(' r    )*) n    +,+ 1    ��
�� 
bhit, o    ���� 
0 answer  * o      ���� 
0 choice  ( -.- l    ��/0��  /    choice = button selected    0 �11 4   c h o i c e   =   b u t t o n   s e l e c t e d  . 232 r    454 n    676 1    ��
�� 
ttxt7 o    ���� 
0 answer  5 o      ���� 	0 my_ip  3 898 l    ��:;��  : A ; my_ip = the IP/server address the user put into the field    ; �<< v   m y _ i p   =   t h e   I P / s e r v e r   a d d r e s s   t h e   u s e r   p u t   i n t o   t h e   f i e l d  9 =��= Z    P>?@��> =     ABA o    ���� 
0 choice  B m    CC �DD  O K? k   # :EE FGF l   # #��HI��  H   if the choice is OK...    I �JJ 0   i f   t h e   c h o i c e   i s   O K . . .  G K��K Z   # :LM��NL =   # &OPO o   # $���� 	0 my_ip  P m   $ %QQ �RR  M k   ) 0SS TUT l   ) )��VW��  V ) # check if server/ip field is empty    W �XX F   c h e c k   i f   s e r v e r / i p   f i e l d   i s   e m p t y  U YZY I   ) .��~�}� 0 getip getIP�~  �}  Z [�|[ l   / /�{\]�{  \ &   if it is, show the popup again    ] �^^ @   i f   i t   i s ,   s h o w   t h e   p o p u p   a g a i n  �|  ��  N k   3 :__ `a` I   3 8�z�y�x�z 0 getport getPort�y  �x  a b�wb l   9 9�vcd�v  c 1 + if it isn't, proceed to port entry screen    d �ee V   i f   i t   i s n ' t ,   p r o c e e d   t o   p o r t   e n t r y   s c r e e n  �w  ��  @ fgf =   = Bhih o   = >�u�u 
0 choice  i m   > Ajj �kk  B a c kg l�tl k   E Lmm non l   E E�spq�s  p    if the choice is Back...    q �rr 4   i f   t h e   c h o i c e   i s   B a c k . . .  o sts I   E J�r�q�p�r "0 connecttoserver connectToServer�q  �p  t u�ou l   K K�nvw�n  v < 6 if user presses back, go back to "connect to server"    w �xx l   i f   u s e r   p r e s s e s   b a c k ,   g o   b a c k   t o   " c o n n e c t   t o   s e r v e r "  �o  �t  ��  ��   yzy l     �m�l�k�m  �l  �k  z {|{ i    }~} I      �j�i�h�j 0 getport getPort�i  �h  ~ k     P ��� r     ��� l    ��g�f� I    �e��
�e .sysodlogaskr        TEXT� m     �� ���  S e r v e r   P o r t� �d��
�d 
dtxt� m    �� ���  � �c��
�c 
btns� J    �� ��� m    �� ���  O K� ��b� m    �� ���  B a c k�b  � �a��`
�a 
dflt� m   	 
�� ���  O K�`  �g  �f  � o      �_�_ 
0 answer  � ��� l    �^���^  � P J Display dialog box with blank field for port, OK button, and back button    � ��� �   D i s p l a y   d i a l o g   b o x   w i t h   b l a n k   f i e l d   f o r   p o r t ,   O K   b u t t o n ,   a n d   b a c k   b u t t o n  � ��� r    ��� n    ��� 1    �]
�] 
bhit� o    �\�\ 
0 answer  � o      �[�[ 
0 choice  � ��� l    �Z���Z  �    choice = button selected    � ��� 4   c h o i c e   =   b u t t o n   s e l e c t e d  � ��� r    ��� n    ��� 1    �Y
�Y 
ttxt� o    �X�X 
0 answer  � o      �W�W 0 my_port  � ��� l    �V���V  � 1 + choice = the port put into the text field    � ��� V   c h o i c e   =   t h e   p o r t   p u t   i n t o   t h e   t e x t   f i e l d  � ��U� Z    P����T� =     ��� o    �S�S 
0 choice  � m    �� ���  O K� k   # :�� ��� l   # #�R���R  �   if the choice is OK...    � ��� 0   i f   t h e   c h o i c e   i s   O K . . .  � ��Q� Z   # :���P�� =   # &��� o   # $�O�O 0 my_port  � m   $ %�� ���  � k   ) 0�� ��� l   ) )�N���N  � $  check if text field is empty    � ��� <   c h e c k   i f   t e x t   f i e l d   i s   e m p t y  � ��� I   ) .�M�L�K�M 0 getport getPort�L  �K  � ��J� l   / /�I���I  � + % if it is, make the popup show again    � ��� J   i f   i t   i s ,   m a k e   t h e   p o p u p   s h o w   a g a i n  �J  �P  � k   3 :�� ��� I   3 8�H�G�F�H 0 runssh runSSH�G  �F  � ��E� l   9 9�D���D  � A ; if it isn't, go to run SSH (we have the info we need now)    � ��� v   i f   i t   i s n ' t ,   g o   t o   r u n   S S H   ( w e   h a v e   t h e   i n f o   w e   n e e d   n o w )  �E  �Q  � ��� =   = B��� o   = >�C�C 
0 choice  � m   > A�� ���  B a c k� ��B� k   E L�� ��� l   E E�A���A  �   if the choice is back    � ��� .   i f   t h e   c h o i c e   i s   b a c k  � ��� I   E J�@�?�>�@ 0 getip getIP�?  �>  � ��=� l   K K�<���<  � + % go back to IP/server address screen    � ��� J   g o   b a c k   t o   I P / s e r v e r   a d d r e s s   s c r e e n  �=  �B  �T  �U  | ��� l     �;�:�9�;  �:  �9  � ��� i    ��� I      �8�7�6�8 0 runssh runSSH�7  �6  � k     ��� ��� r     ��� b     ��� b     ��� b        b      b     	 b      b     	 b     

 m      � 8 s s h   - i   ~ / . s s h / m y - k e y . p e m   - L   o    �5�5 0 my_port  	 m     �  : o    �4�4 	0 my_ip   m     �  : o   	 
�3�3 0 my_port   m     �   � o    �2�2 0 	my_server  � m     � �   - p   4 4 3   - o   U s e r K n o w n H o s t s F i l e = / d e v / n u l l   - o   S t r i c t H o s t K e y C h e c k i n g = n o� o      �1�1 0 ssh_command  �  l    �0�0   !  this sets the ssh command     � 6   t h i s   s e t s   t h e   s s h   c o m m a n d    l    �/�/   � � -i is where the ssh key is (this is based off an ec2 server using .PEM keys). The key would have been downloaded by ssh installer     �   - i   i s   w h e r e   t h e   s s h   k e y   i s   ( t h i s   i s   b a s e d   o f f   a n   e c 2   s e r v e r   u s i n g   . P E M   k e y s ) .   T h e   k e y   w o u l d   h a v e   b e e n   d o w n l o a d e d   b y   s s h   i n s t a l l e r    !  l    �."#�.  " #  -L tells the port to foward.   # �$$ :   - L   t e l l s   t h e   p o r t   t o   f o w a r d .! %&% l    �-'(�-  ' c ] it wraps it around the ip/server the user is going to use/view, resulting in something like:   ( �)) �   i t   w r a p s   i t   a r o u n d   t h e   i p / s e r v e r   t h e   u s e r   i s   g o i n g   t o   u s e / v i e w ,   r e s u l t i n g   i n   s o m e t h i n g   l i k e :& *+* l    �,,-�,  ,   123:my-server.com:123    - �.. .   1 2 3 : m y - s e r v e r . c o m : 1 2 3  + /0/ l    �+12�+  1 ( " which the user can then use from    2 �33 D   w h i c h   t h e   u s e r   c a n   t h e n   u s e   f r o m  0 454 l    �*67�*  6 A ; localhost:123 and actually be accessing my-server.com:123    7 �88 v   l o c a l h o s t : 1 2 3   a n d   a c t u a l l y   b e   a c c e s s i n g   m y - s e r v e r . c o m : 1 2 3  5 9:9 l    �);<�)  ; U O Yes, currently the part before the IP and the part after the IP are the same.    < �== �   Y e s ,   c u r r e n t l y   t h e   p a r t   b e f o r e   t h e   I P   a n d   t h e   p a r t   a f t e r   t h e   I P   a r e   t h e   s a m e .  : >?> l    �(@A�(  @ H B This could be changed in a later update to allow for stuff like:    A �BB �   T h i s   c o u l d   b e   c h a n g e d   i n   a   l a t e r   u p d a t e   t o   a l l o w   f o r   s t u f f   l i k e :  ? CDC l    �'EF�'  E   456:my-server.com:123    F �GG .   4 5 6 : m y - s e r v e r . c o m : 1 2 3  D HIH l    �&JK�&  J , & which would allow the user to browse    K �LL L   w h i c h   w o u l d   a l l o w   t h e   u s e r   t o   b r o w s e  I MNM l    �%OP�%  O   localhost:456    P �QQ    l o c a l h o s t : 4 5 6  N RSR l    �$TU�$  T !  and actually be accessing    U �VV 6   a n d   a c t u a l l y   b e   a c c e s s i n g  S WXW l    �#YZ�#  Y   my-server.com:123    Z �[[ &   m y - s e r v e r . c o m : 1 2 3  X \]\ l    �"^_�"  ^ � � my-server is the remote server IP i.e the tunnel. my-server includes the "ec2-user@" part but this part could be changed in connectToServer() - or in a later update    _ �``L   m y - s e r v e r   i s   t h e   r e m o t e   s e r v e r   I P   i . e   t h e   t u n n e l .   m y - s e r v e r   i n c l u d e s   t h e   " e c 2 - u s e r @ "   p a r t   b u t   t h i s   p a r t   c o u l d   b e   c h a n g e d   i n   c o n n e c t T o S e r v e r ( )   -   o r   i n   a   l a t e r   u p d a t e  ] aba l    �!cd�!  c � � -p 443 tells the ssh action to run on port 443 (https). This is because restricted networks usually only allow traffic on two ports - http (80) and https (443).    d �eeD   - p   4 4 3   t e l l s   t h e   s s h   a c t i o n   t o   r u n   o n   p o r t   4 4 3   ( h t t p s ) .   T h i s   i s   b e c a u s e   r e s t r i c t e d   n e t w o r k s   u s u a l l y   o n l y   a l l o w   t r a f f i c   o n   t w o   p o r t s   -   h t t p   ( 8 0 )   a n d   h t t p s   ( 4 4 3 ) .  b fgf l    � hi�   h r l A server has to be configured to run sshd on port 443, from sshd.config (on the remote server), beforehand    i �jj �   A   s e r v e r   h a s   t o   b e   c o n f i g u r e d   t o   r u n   s s h d   o n   p o r t   4 4 3 ,   f r o m   s s h d . c o n f i g   ( o n   t h e   r e m o t e   s e r v e r ) ,   b e f o r e h a n d  g klk l    �mn�  m � � -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no disables the ssh key authentication when first connecting to a server. this stops the user from having to interact with the terminal app    n �oo�   - o   U s e r K n o w n H o s t s F i l e = / d e v / n u l l   - o   S t r i c t H o s t K e y C h e c k i n g = n o   d i s a b l e s   t h e   s s h   k e y   a u t h e n t i c a t i o n   w h e n   f i r s t   c o n n e c t i n g   t o   a   s e r v e r .   t h i s   s t o p s   t h e   u s e r   f r o m   h a v i n g   t o   i n t e r a c t   w i t h   t h e   t e r m i n a l   a p p  l pqp O    9rsr k    8tt uvu l    �wx�  w    open up the terminal app    x �yy 4   o p e n   u p   t h e   t e r m i n a l   a p p  v z{z I   ���
� .miscactvnull��� ��� null�  �  { |}| l    �~�  ~ N H bring it to the front (important for later, ending the SSH connection)     ��� �   b r i n g   i t   t o   t h e   f r o n t   ( i m p o r t a n t   f o r   l a t e r ,   e n d i n g   t h e   S S H   c o n n e c t i o n )  } ��� r    %��� I   #���
� .coredoscnull��� ��� ctxt�  �  � o      �� 0 sshtab sshTab� ��� r   & .��� 4   & *��
� 
tprf� m   ( )�� ���  H o m e b r e w� n      ��� 1   + -�
� 
tcst� o   * +�� 0 sshtab sshTab� ��� l   / /����  � Z T was a request, change the theme to the dark background green text theme "homebrew"    � ��� �   w a s   a   r e q u e s t ,   c h a n g e   t h e   t h e m e   t o   t h e   d a r k   b a c k g r o u n d   g r e e n   t e x t   t h e m e   " h o m e b r e w "  � ��� I  / 6���
� .coredoscnull��� ��� ctxt� l  / 0���� o   / 0�� 0 ssh_command  �  �  � ���
� 
kfil� o   1 2�� 0 sshtab sshTab�  � ��
� l   7 7�	���	  �   run ssh command    � ��� "   r u n   s s h   c o m m a n d  �
  s m    ���                                                                                      @ alis    l  Macintosh HD               ����H+     �Terminal.app                                                     *(�5�(        ����  	                	Utilities     ��F�      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  q ��� r   : _��� n   : ]��� 1   Y ]�
� 
bhit� l  : Y���� I  : Y���
� .sysodlogaskr        TEXT� m   : =�� ��� 8 C o n n e c t   t o   t h e   a d d r e s s   b e l o w� ���
� 
dtxt� b   @ E��� m   @ C�� ���  l o c a l h o s t :� o   C D�� 0 my_port  � ���
� 
btns� J   H M�� ��� m   H K�� ���  S t o p   C o n n e c t i o n�  � � ���
�  
dflt� m   P S�� ���  S t o p   C o n n e c t i o n��  �  �  � o      ���� 
0 choice  � ��� l   ` `������  � � � display a box for the user, telling them what to connect to and providing a field to copy from. Includes a button to stop the connection    � ���   d i s p l a y   a   b o x   f o r   t h e   u s e r ,   t e l l i n g   t h e m   w h a t   t o   c o n n e c t   t o   a n d   p r o v i d i n g   a   f i e l d   t o   c o p y   f r o m .   I n c l u d e s   a   b u t t o n   t o   s t o p   t h e   c o n n e c t i o n  � ���� Z   ` �������� =   ` e��� o   ` a���� 
0 choice  � m   a d�� ���  S t o p   C o n n e c t i o n� k   h ��� ��� l   h h������  � 2 , when the user wants to stop the connection    � ��� X   w h e n   t h e   u s e r   w a n t s   t o   s t o p   t h e   c o n n e c t i o n  � ��� r   h m��� m   h k�� ���  ~ .� o      ���� 0 ssh_command  � ��� l   n n������  �   set ssh command to exit    � ��� 2   s e t   s s h   c o m m a n d   t o   e x i t  � ���� O   n ���� k   r ��� ��� I  r ~����
�� .coredoscnull��� ��� ctxt� l  r s������ o   r s���� 0 ssh_command  ��  ��  � �����
�� 
kfil� 4   t z���
�� 
cwin� m   x y���� ��  � ��� l    ������  � 7 1 run exit command in same window ssh was started    � ��� b   r u n   e x i t   c o m m a n d   i n   s a m e   w i n d o w   s s h   w a s   s t a r t e d  � ��� I   ������
�� .sysodelanull��� ��� nmbr� m    ����� ��  � ��� l   � �������  �   allow it to take effect    � ��� 2   a l l o w   i t   t o   t a k e   e f f e c t  � ��� I  � �������
�� .aevtquitnull��� ��� null��  ��  � ���� l   � �������  �   quit terminal    � ���    q u i t   t e r m i n a l  ��  � m   n o���                                                                                      @ alis    l  Macintosh HD               ����H+     �Terminal.app                                                     *(�5�(        ����  	                	Utilities     ��F�      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 unblock unBlock��  ��  � k     ��� ��� I    ����
�� .sysoexecTEXT���     TEXT� m     �� �    e c h o   x� ����
�� 
badm m    ��
�� boovtrue��  �  l    ����   ~ x because changing the network prefs later on takes admin privileges, just get them now so there aren't multiple prompts     � �   b e c a u s e   c h a n g i n g   t h e   n e t w o r k   p r e f s   l a t e r   o n   t a k e s   a d m i n   p r i v i l e g e s ,   j u s t   g e t   t h e m   n o w   s o   t h e r e   a r e n ' t   m u l t i p l e   p r o m p t s    r    	
	 n     1    ��
�� 
bhit l   ���� I   ��
�� .sysodlogaskr        TEXT m    	 � � I M P O R T A N T :   P r e s s   ' S t o p   C o n n e c t i o n '   w h e n   y o u   a r e   d o n e .   O n l y   c o n n e c t   o n c e . ��
�� 
btns J   
   m   
  �  C o n n e c t  m     �  S t o p   C o n n e c t i o n �� m     �  B a c k��   �� !
�� 
dflt  m    "" �##  S t o p   C o n n e c t i o n! ��$��
�� 
appr$ m    %% �&&   U n b l o c k   I n t e r n e t��  ��  ��  
 o      ���� 
0 choice   '(' l    ��)*��  ) J D display dialog box with connect, stop connection, and back buttons    * �++ �   d i s p l a y   d i a l o g   b o x   w i t h   c o n n e c t ,   s t o p   c o n n e c t i o n ,   a n d   b a c k   b u t t o n s  ( ,��, Z    �-./��- =    010 o    ���� 
0 choice  1 m    22 �33  C o n n e c t. k   " u44 565 l   " "��78��  7   on connect    8 �99    o n   c o n n e c t  6 :;: r   " )<=< m   " %>> �?? � s s h   - i   ~ / . s s h / m y - k e y . p e m   - D   8 0 8 0   - p   4 4 3   e c 2 - u s e r @ { r e m o t e - s e r v e r - i p }   - o   U s e r K n o w n H o s t s F i l e = / d e v / n u l l   - o   S t r i c t H o s t K e y C h e c k i n g = n o= o      ���� 0 ssh_command  ; @A@ l   * *��BC��  B W Q set the ssh command to tunnel all traffic through a certain port (I chose 8080)    C �DD �   s e t   t h e   s s h   c o m m a n d   t o   t u n n e l   a l l   t r a f f i c   t h r o u g h   a   c e r t a i n   p o r t   ( I   c h o s e   8 0 8 0 )  A EFE l   * *��GH��  G ; 5 see runSSH (above) for more info on the extra parts    H �II j   s e e   r u n S S H   ( a b o v e )   f o r   m o r e   i n f o   o n   t h e   e x t r a   p a r t s  F JKJ r   * 1LML m   * -NN �OO x n e t w o r k s e t u p   - s e t s o c k s f i r e w a l l p r o x y   W i - F i   1 2 7 . 0 . 0 . 1   8 0 8 0   o f fM o      ���� 0 proxy_command  K PQP l   2 2��RS��  R � � set the proxy command to change network settings, apply a SOCKS proxy for the Wi-Fi connection on 127.0.0.1 (aka localhost), on port 8080 (^), with authentication turned off    S �TT^   s e t   t h e   p r o x y   c o m m a n d   t o   c h a n g e   n e t w o r k   s e t t i n g s ,   a p p l y   a   S O C K S   p r o x y   f o r   t h e   W i - F i   c o n n e c t i o n   o n   1 2 7 . 0 . 0 . 1   ( a k a   l o c a l h o s t ) ,   o n   p o r t   8 0 8 0   ( ^ ) ,   w i t h   a u t h e n t i c a t i o n   t u r n e d   o f f  Q UVU O   2 mWXW k   8 lYY Z[Z l   8 8��\]��  \   open terminal    ] �^^    o p e n   t e r m i n a l  [ _`_ I  8 =������
�� .miscactvnull��� ��� null��  ��  ` aba l   > >��cd��  c N H bring it to the front (important for later, ending the SSH connection)    d �ee �   b r i n g   i t   t o   t h e   f r o n t   ( i m p o r t a n t   f o r   l a t e r ,   e n d i n g   t h e   S S H   c o n n e c t i o n )  b fgf r   > Ehih I  > C������
�� .coredoscnull��� ��� ctxt��  ��  i o      ���� 0 sshtab sshTabg jkj r   F Tlml 4   F N��n
�� 
tprfn m   J Moo �pp  H o m e b r e wm n      qrq 1   O S��
�� 
tcstr o   N O���� 0 sshtab sshTabk sts l   U U��uv��  u 0 * theme terminal tab (see above in runSSH)    v �ww T   t h e m e   t e r m i n a l   t a b   ( s e e   a b o v e   i n   r u n S S H )  t xyx I  U `��z{
�� .coredoscnull��� ��� ctxtz l  U X|����| o   U X���� 0 ssh_command  ��  ��  { ��}��
�� 
kfil} o   [ \���� 0 sshtab sshTab��  y ~~ l   a a������  � ) # run the tunnel all traffic comand    � ��� F   r u n   t h e   t u n n e l   a l l   t r a f f i c   c o m a n d   ��� I  a j����
�� .sysoexecTEXT���     TEXT� l  a d������ o   a d���� 0 proxy_command  ��  ��  � �����
�� 
badm� m   e f��
�� boovtrue��  � ���� l   k k������  � 6 0 run the proxy command to apply the socks proxy    � ��� `   r u n   t h e   p r o x y   c o m m a n d   t o   a p p l y   t h e   s o c k s   p r o x y  ��  X m   2 5���                                                                                      @ alis    l  Macintosh HD               ����H+     �Terminal.app                                                     *(�5�(        ����  	                	Utilities     ��F�      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  V ��� I   n s�������� 0 unblock unBlock��  ��  � ���� l   t t������  � C = open up the popup again so the user can stop the connection    � ��� z   o p e n   u p   t h e   p o p u p   a g a i n   s o   t h e   u s e r   c a n   s t o p   t h e   c o n n e c t i o n  ��  / ��� =   x }��� o   x y���� 
0 choice  � m   y |�� ���  S t o p   C o n n e c t i o n� ��� k   � ��� ��� l   � �������  �   on stop connection    � ��� (   o n   s t o p   c o n n e c t i o n  � ��� r   � ���� m   � ��� ���  ~ .� o      ���� 0 ssh_command  � ��� l   � �������  �   set ssh command to exit    � ��� 2   s e t   s s h   c o m m a n d   t o   e x i t  � ��� r   � ���� m   � ��� ��� d n e t w o r k s e t u p   - s e t s o c k s f i r e w a l l p r o x y s t a t e   W i - F i   o f f� o      ���� 0 proxy_command  � ��� l   � �������  �   turn off socks proxy    � ��� ,   t u r n   o f f   s o c k s   p r o x y  � ���� O   � ���� k   � ��� ��� I  � �����
�� .coredoscnull��� ��� ctxt� l  � ������� o   � ����� 0 ssh_command  ��  ��  � �����
�� 
kfil� 4   � ����
�� 
cwin� m   � ����� ��  � ��� l   � �������  � 7 1 run exit command in same window ssh was started    � ��� b   r u n   e x i t   c o m m a n d   i n   s a m e   w i n d o w   s s h   w a s   s t a r t e d  � ��� I  � �����
�� .sysoexecTEXT���     TEXT� l  � ������� o   � ����� 0 proxy_command  ��  ��  � �����
�� 
badm� m   � ���
�� boovtrue��  � ��� l   � �������  � M G the 'shell' part tells it not to create a window. takes off the proxy    � ��� �   t h e   ' s h e l l '   p a r t   t e l l s   i t   n o t   t o   c r e a t e   a   w i n d o w .   t a k e s   o f f   t h e   p r o x y  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� l   � �������  �   allows to take effect    � ��� .   a l l o w s   t o   t a k e   e f f e c t  � ��� I  � �������
�� .aevtquitnull��� ��� null��  ��  � ���� l   � �������  �   quits terminal    � ���     q u i t s   t e r m i n a l  ��  � m   � ����                                                                                      @ alis    l  Macintosh HD               ����H+     �Terminal.app                                                     *(�5�(        ����  	                	Utilities     ��F�      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  � ��� =   � ���� o   � ��� 
0 choice  � m   � ��� ���  B a c k� ��~� k   � ��� ��� I   � ��}�|�{�} 	0 start  �|  �{  � ��z� l   � ��y���y  � 3 - clicking Back takes user back to start page    � ��� Z   c l i c k i n g   B a c k   t a k e s   u s e r   b a c k   t o   s t a r t   p a g e  �z  �~  ��  ��  � ��� l     �x�w�v�x  �w  �v  � ��� l    ��u�t� I     �s�r�q�s 	0 start  �r  �q  �u  �t  � ��p� l      �o���o  � &   load start page on script load    � ��� @   l o a d   s t a r t   p a g e   o n   s c r i p t   l o a d  �p       	�n������� �n  � �m�l�k�j�i�h�g�m 	0 start  �l "0 connecttoserver connectToServer�k 0 getip getIP�j 0 getport getPort�i 0 runssh runSSH�h 0 unblock unBlock
�g .aevtoappnull  �   � ****� �f �e�d�c�f 	0 start  �e  �d   �b�b 
0 choice    )�a 0 4 7�` :�_�^�] G�\ T�[ c
�a 
btns
�` 
appr�_ 
�^ .sysodlogaskr        TEXT
�] 
bhit�\ 0 unblock unBlock�[ "0 connecttoserver connectToServer�c A�����mv��� �,E�O��  *j+ OPY  ��  *j+ OPY ��  	hOPY h� �Z r�Y�X�W�Z "0 connecttoserver connectToServer�Y  �X   �V�V 
0 choice    }�U � � ��T ��S�R�Q � ��P�O � ��N ��M ��L ��K
�U 
btns
�T 
appr�S 
�R .sysodlogaskr        TEXT
�Q 
bhit�P 0 	my_server  �O 0 getip getIP�N 	0 my_ip  �M 0 my_port  �L 0 runssh runSSH�K 	0 start  �W ^�����mv��� �,E�O��  �E�O*j+ OPY 9��   �E` Oa E` Oa E�O*j+ OPY �a   *j+ OPY h� �J�I�H�G�J 0 getip getIP�I  �H   �F�E�F 
0 answer  �E 
0 choice   �D�C�B �A�@�?�>�=CQ�<�;j�:
�D 
dtxt
�C 
btns
�B 
dflt�A 
�@ .sysodlogaskr        TEXT
�? 
bhit
�> 
ttxt�= 	0 my_ip  �< 0 getip getIP�; 0 getport getPort�: "0 connecttoserver connectToServer�G Q������lv��� 	E�O��,E�O��,E�O��  ��  *j+ OPY 	*j+ OPY �a   *j+ OPY h� �9~�8�7�6�9 0 getport getPort�8  �7   �5�4�5 
0 answer  �4 
0 choice   ��3��2���1��0�/�.�-�,���+�*��)
�3 
dtxt
�2 
btns
�1 
dflt�0 
�/ .sysodlogaskr        TEXT
�. 
bhit
�- 
ttxt�, 0 my_port  �+ 0 getport getPort�* 0 runssh runSSH�) 0 getip getIP�6 Q������lv��� 	E�O��,E�O��,E�O��  ��  *j+ OPY 	*j+ OPY �a   *j+ OPY h� �(��'�&	
�%�( 0 runssh runSSH�'  �&  	 �$�#�$ 0 sshtab sshTab�# 
0 choice  
 �"�!� ������������������������" 0 my_port  �! 	0 my_ip  �  0 	my_server  � 0 ssh_command  
� .miscactvnull��� ��� null
� .coredoscnull��� ��� ctxt
� 
tprf
� 
tcst
� 
kfil
� 
dtxt
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit
� 
cwin
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null�% ���%�%�%�%�%�%�%�%E�O� "*j 
O*j E�O*��/��,FO��l OPUOa a a �%a a kva a a  a ,E�O�a   *a E�O� ��*a k/l Okj O*j OPUY h� ������ 0 unblock unBlock�  �   ��� 
0 choice  � 0 sshtab sshTab $��
�	��"�%���2>�N��� ����o������������������
�
 
badm
�	 .sysoexecTEXT���     TEXT
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
bhit� 0 ssh_command  � 0 proxy_command  
�  .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt
�� 
tprf
�� 
tcst
�� 
kfil�� 0 unblock unBlock
�� 
cwin
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� 	0 start  � ���el O�����mv����� �,E�O��  Xa E` Oa E` Oa  6*j O*j E�O*a a /�a ,FO_ a �l O_ �el OPUO*j+ OPY _�a   Da E` Oa E` Oa  *_ a *a k/l O_ �el Okj  O*j !OPUY �a "  *j+ #OPY h  ��������
�� .aevtoappnull  �   � **** k      �����  ��  ��     ���� 	0 start  �� *j+   ascr  ��ޭ