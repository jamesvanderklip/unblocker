FasdUAS 1.101.10   ��   ��    k             l      ��  ��    A ; Display first window with description of what script does      � 	 	 v   D i s p l a y   f i r s t   w i n d o w   w i t h   d e s c r i p t i o n   o f   w h a t   s c r i p t   d o e s     
  
 l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   T h i s   p r o g r a m   w i l l   c r e a t e   a   S S H   f o l d e r   i f   y o u   d o n ' t   h a v e   o n e ,   t h e n   d o w n l o a d   a   k e y .   T h i s   w i l l   a l l o w   y o u r   c o m p u t e r   t o   c o n n e c t   t o   m y   s e r v e r s .  �� ��
�� 
appr  m       �   $ S S H   K e y   D o w n l o a d e r��  ��  ��        l     ��������  ��  ��        l      ��  ��    &   Check if ~/.ssh/ folder exists      �   @   C h e c k   i f   ~ / . s s h /   f o l d e r   e x i s t s        l    ����  r        m    	��
�� boovfals  o      ���� 0 	hasfolder 	hasFolder��  ��       !   l   , "���� " O    , # $ # k    + % %  & ' & r     ( ) ( b     * + * l    ,���� , I   �� - .
�� .earsffdralis        afdr - m    ��
�� afdrcusr . �� /��
�� 
rtyp / m    ��
�� 
ctxt��  ��  ��   + m     0 0 � 1 1  . s s h ) o      ���� 0 
folderpath 
folderPath '  2�� 2 Z    + 3 4���� 3 I   !�� 5��
�� .coredoexbool        obj  5 o    ���� 0 
folderpath 
folderPath��   4 r   $ ' 6 7 6 m   $ %��
�� boovtrue 7 o      ���� 0 	hasfolder 	hasFolder��  ��  ��   $ m     8 8�                                                                                  MACS  alis    t  Macintosh HD               ����H+     1
Finder.app                                                      W��C�L        ����  	                CoreServices    ��F�      �B�       1   %   $  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   !  9 : 9 l     ��������  ��  ��   :  ; < ; l      �� = >��   = 0 * Makes ~/.ssh/ folder if it doesn't exist     > � ? ? T   M a k e s   ~ / . s s h /   f o l d e r   i f   i t   d o e s n ' t   e x i s t   <  @ A @ l  - P B���� B Z   - P C D E�� C =   - 0 F G F o   - .���� 0 	hasfolder 	hasFolder G m   . /��
�� boovfals D k   3 > H H  I J I I  3 8�� K��
�� .sysoexecTEXT���     TEXT K m   3 4 L L � M M  m k d i r   ~ / . s s h /��   J  N�� N I   9 >�������� 0 downloadkey downloadKey��  ��  ��   E  O P O =   A D Q R Q o   A B���� 0 	hasfolder 	hasFolder R m   B C��
�� boovtrue P  S�� S I   G L�������� 0 downloadkey downloadKey��  ��  ��  ��  ��  ��   A  T U T l     ��������  ��  ��   U  V W V l      �� X Y��   X Y S Downloads SSH Key, using administrator privileges for chmod and modifying ~/.ssh/     Y � Z Z �   D o w n l o a d s   S S H   K e y ,   u s i n g   a d m i n i s t r a t o r   p r i v i l e g e s   f o r   c h m o d   a n d   m o d i f y i n g   ~ / . s s h /   W  [�� [ i      \ ] \ I      �������� 0 downloadkey downloadKey��  ��   ] k     % ^ ^  _ ` _ I    �� a b
�� .sysoexecTEXT���     TEXT a m      c c � d d � c d   ~ / . s s h /   & &   c u r l   - o   m y - k e y . p e m   h t t p : / / m y - s e r v e r . s 3 . a m a z o n a w s . c o m / m y - k e y . p e m b �� e��
�� 
badm e m    ��
�� boovtrue��   `  f g f I   �� h i
�� .sysoexecTEXT���     TEXT h m    	 j j � k k   c h m o d   7 0 0   ~ / . s s h i �� l��
�� 
badm l m   
 ��
�� boovtrue��   g  m n m I   �� o p
�� .sysoexecTEXT���     TEXT o m     q q � r r 6 c h m o d   6 0 0   ~ / . s s h / m y - k e y . p e m p �� s��
�� 
badm s m    ��
�� boovtrue��   n  t u t l    �� v w��   vke Downloads custom config file. I did this initially to let the user connect without ssh key authentication. However I found a better way to do it within the unblocker script, without compromising security for other ssh connections.
		do shell script "cd ~/.ssh/ && curl -o config http://my-server.s3.amazonaws.com/config" with administrator privileges
	
      w � x x�   D o w n l o a d s   c u s t o m   c o n f i g   f i l e .   I   d i d   t h i s   i n i t i a l l y   t o   l e t   t h e   u s e r   c o n n e c t   w i t h o u t   s s h   k e y   a u t h e n t i c a t i o n .   H o w e v e r   I   f o u n d   a   b e t t e r   w a y   t o   d o   i t   w i t h i n   t h e   u n b l o c k e r   s c r i p t ,   w i t h o u t   c o m p r o m i s i n g   s e c u r i t y   f o r   o t h e r   s s h   c o n n e c t i o n s . 
 	  	 d o   s h e l l   s c r i p t   " c d   ~ / . s s h /   & &   c u r l   - o   c o n f i g   h t t p : / / m y - s e r v e r . s 3 . a m a z o n a w s . c o m / c o n f i g "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s 
 	 
     u  y z y l    �� { |��   { 1 + Tells the user that the script has worked     | � } } V   T e l l s   t h e   u s e r   t h a t   t h e   s c r i p t   h a s   w o r k e d   z  ~�� ~ I   %��  �
�� .sysodlogaskr        TEXT  m     � � � � �  S u c c e s s ! � �� � �
�� 
appr � m     � � � � � $ S S H   K e y   D o w n l o a d e r � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� ���
�� 
dflt � m     ! � � � � �  O K��  ��  ��       �� � � ���   � ������ 0 downloadkey downloadKey
�� .aevtoappnull  �   � **** � �� ]���� � ����� 0 downloadkey downloadKey��  ��   �   �  c���� j q ��� ��� ��� �����
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
appr
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� &��el O��el O��el O�����kv���  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     P � �  
 � �   � �    � �  @����  ��  ��   �   �  �� ���� 8�������� 0���� L����
�� 
appr
�� .sysodlogaskr        TEXT�� 0 	hasfolder 	hasFolder
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 
folderpath 
folderPath
�� .coredoexbool        obj 
�� .sysoexecTEXT���     TEXT�� 0 downloadkey downloadKey�� Q���l OfE�O� ���l 	�%E�O�j  eE�Y hUO�f  �j O*j+ Y �e  
*j+ Y h ascr  ��ޭ