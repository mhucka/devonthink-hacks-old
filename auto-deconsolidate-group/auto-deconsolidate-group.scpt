FasdUAS 1.101.10   ??   ??    k             l     ??  ??    T N =============================================================================     ? 	 	 ?   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   
  
 l     ??  ??    ( " @file    auto-deconsolidate-group     ?   D   @ f i l e         a u t o - d e c o n s o l i d a t e - g r o u p      l     ??  ??    B < @brief   Script to deconsolidate a group on a regular basis     ?   x   @ b r i e f       S c r i p t   t o   d e c o n s o l i d a t e   a   g r o u p   o n   a   r e g u l a r   b a s i s      l     ??  ??    2 , @author  Michael Hucka <mhucka@caltech.edu>     ?   X   @ a u t h o r     M i c h a e l   H u c k a   < m h u c k a @ c a l t e c h . e d u >      l     ??  ??    C = @license Please see the file LICENSE in the parent directory     ?   z   @ l i c e n s e   P l e a s e   s e e   t h e   f i l e   L I C E N S E   i n   t h e   p a r e n t   d i r e c t o r y      l     ??   !??     : 4 @repo    https://github.com/mhucka/devonthink-hacks    ! ? " " h   @ r e p o         h t t p s : / / g i t h u b . c o m / m h u c k a / d e v o n t h i n k - h a c k s   # $ # l     ????????  ??  ??   $  % & % l     ?? ' (??   ' Q K The way I use this program is through KeyboardMaestro.  I have a scheduled    ( ? ) ) ?   T h e   w a y   I   u s e   t h i s   p r o g r a m   i s   t h r o u g h   K e y b o a r d M a e s t r o .     I   h a v e   a   s c h e d u l e d &  * + * l     ?? , -??   , P J macro that executes this program every 10 minutes when DEVONthink Pro is     - ? . . ?   m a c r o   t h a t   e x e c u t e s   t h i s   p r o g r a m   e v e r y   1 0   m i n u t e s   w h e n   D E V O N t h i n k   P r o   i s   +  / 0 / l     ?? 1 2??   1 S M running but is not the front application.  This makes DEVONthink do the work    2 ? 3 3 ?   r u n n i n g   b u t   i s   n o t   t h e   f r o n t   a p p l i c a t i o n .     T h i s   m a k e s   D E V O N t h i n k   d o   t h e   w o r k 0  4 5 4 l     ?? 6 7??   6 T N in the background automatically and avoids interrupting me?while I'm actively    7 ? 8 8 ?   i n   t h e   b a c k g r o u n d   a u t o m a t i c a l l y   a n d   a v o i d s   i n t e r r u p t i n g   m e ? w h i l e   I ' m   a c t i v e l y 5  9 : 9 l     ?? ; <??   ;   working in DEVONthink.    < ? = = .   w o r k i n g   i n   D E V O N t h i n k . :  > ? > l     ?? @ A??   @ T N =============================================================================    A ? B B ?   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ?  C D C l     ????????  ??  ??   D  E F E l      G H I G x     ?? J K??   J 1      ??
?? 
ascr K ?? L??
?? 
minv L m       M M ? N N  2 . 4??   H    Yosemite (10.10) or later    I ? O O 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r F  P Q P x    ?? R????   R 2  	 ??
?? 
osax??   Q  S T S l     ????????  ??  ??   T  U V U l     ?? W X??   W T N This sets the name of the tag to search for, to find groups to deconsolidate.    X ? Y Y ?   T h i s   s e t s   t h e   n a m e   o f   t h e   t a g   t o   s e a r c h   f o r ,   t o   f i n d   g r o u p s   t o   d e c o n s o l i d a t e . V  Z [ Z l     \???? \ r      ] ^ ] m      _ _ ? ` `  d e c o n s o l i d a t e ^ o      ???? 0 markertagname markerTagName??  ??   [  a b a l     ????????  ??  ??   b  c d c l     ?? e f??   e   Main body.    f ? g g    M a i n   b o d y . d  h i h l     ?? j k??   j T N .............................................................................    k ? l l ?   . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . i  m n m l     ????????  ??  ??   n  o?? o l   j p???? p O    j q r q Q    i s t u s X    F v?? w v X   ! A x?? y x I  5 <???? z
?? .DTpacd98bool    ??? null??   z ?? {??
?? 
DTrc { o   7 8???? 0 thegroup theGroup??  ?? 0 thegroup theGroup y l  $ ) |???? | I  $ )?? }??
?? .DTpacd15list    ??? utxt } o   $ %???? 0 markertagname markerTagName??  ??  ??  ?? "0 currentdatabase currentDatabase w 2   ??
?? 
DTkb t R      ?? ~ 
?? .ascrerr ****      ? **** ~ o      ???? 0 msg    ?? ???
?? 
errn ? o      ???? 0 err  ??   u Z  N i ? ????? ? >  N Q ? ? ? l  N O ????? ? o   N O???? 0 err  ??  ??   ? m   O P?????? ? I  T e?? ? ?
?? .sysodisAaleR        TEXT ? m   T U ? ? ? ? ?  D E V O N t h i n k   P r o ? ?? ? ?
?? 
mesS ? o   X Y???? 0 msg   ? ?? ???
?? 
as A ? m   \ _??
?? EAlTwarN??  ??  ??   r 5    	?? ???
?? 
capp ? m     ? ? ? ? ?  D N t p
?? kfrmID  ??  ??  ??       ?? ? ? ???   ? ????
?? 
pimr
?? .aevtoappnull  ?   ? **** ? ?? ???  ?   ? ? ? ?? M??
?? 
vers??   ? ?? ???
?? 
cobj ?  ? ?   ??
?? 
osax??   ? ?? ????? ? ???
?? .aevtoappnull  ?   ? **** ? k     j ? ?  Z ? ?  o????  ??  ??   ? ?????????? "0 currentdatabase currentDatabase?? 0 thegroup theGroup?? 0 msg  ?? 0 err   ?  _???? ??????????????????? ??? ????????????? 0 markertagname markerTagName
?? 
capp
?? kfrmID  
?? 
DTkb
?? 
kocl
?? 
cobj
?? .corecnte****       ****
?? .DTpacd15list    ??? utxt
?? 
DTrc
?? .DTpacd98bool    ??? null?? 0 msg   ? ??????
?? 
errn?? 0 err  ??  ????
?? 
mesS
?? 
as A
?? EAlTwarN?? 
?? .sysodisAaleR        TEXT?? k?E?O)???0 _ < 6*?-[??l kh   ?j 	[??l kh *??l [OY??[OY??W "X  ?? ?a ?a a a  Y hU ascr  ??ޭ