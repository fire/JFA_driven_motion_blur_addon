RSRC                    RDShaderFile            ��������                                                  resource_local_to_scene    resource_name    bytecode_vertex    bytecode_fragment    bytecode_tesselation_control     bytecode_tesselation_evaluation    bytecode_compute    compile_error_vertex    compile_error_fragment "   compile_error_tesselation_control %   compile_error_tesselation_evaluation    compile_error_compute    script 
   _versions    base_error           local://RDShaderSPIRV_ihqmw ;         local://RDShaderFile_jhcfq �.         RDShaderSPIRV          �,  #    �             2        GLSL.std.450                     main    )   s   �   �   �   �   �                        �       main         z_compare(f1;f1;f1;   	   a     
   b        sze  
    interleaved_gradient_noise(vf2;      uv       safenorm(vf2;        v        jitter_tile(vf2;         uvi   '   Params   	 '       minimum_user_threshold    '      importance_bias  	 '      maximum_jitter_value     	 '      motion_blur_intensity     '      tile_size     '      sample_count      '      frame     '      nan4      )   params    7   magic     I   l     ]   angle     b   param     g   rx    j   ry    s   neighbor_max      �   render_size   �   color_sampler     �   tile_render_size      �   uvi   �   gl_GlobalInvocationID     �   x     �   vnzw      �   param     �   vn    �   vn_length     �   base_color    �   vxzw      �   velocity_sampler      �   output_color      �   wn    �   param     �   vx      vx_length       wx      param     
  j       param       zx      weight      sum     nai_weight      nai_sum     i     *  t     ;  use_vn    ?  d     D  dz    O  wd    T  T     Y  y     b  wa    g  vyzw      v  vy    ~  vy_length     �  zy    �  f     �  param     �  param     �  param     �  b     �  param     �  param     �  param     �  wb    �  ay    �  nai_ay    �  tile_variance   H  '       #       H  '      #      H  '      #      H  '      #      H  '      #      H  '      #      H  '      #      H  '      #      G  '      G  s   "       G  s   !      G  �   "       G  �   !       G  �         G  �   "       G  �   !      G  �   "       G  �   !      G  �      G  �  "       G  �  !      G  �             !                             !                                        !           !           +          �?+     "         &           
 '               &   &   &   &      (   	   '   ;  (   )   	   +  &   *         +   	   &   +     /   ��B+     0   =
=A,     1   /   0     5            6      5   +     8   Cq�=+     9   �E�;+     :   ��SB,  5   ;   8   9   :     <           +  <   =      +     L   �7�5+     S      ?  T   +  &   V       +  &   W      +     _      @,     `   _   "   +     d   �I@ 	 p                              q   p      r       q   ;  r   s         v   &      +     z     �@         v   ;  r   �         �   <         �      �   ;  �   �        �   <      +  <   �          �      &   +  <   �      ,     �   S   S     �            �      �   +  &   �      +  &   �      +  &   �         �   	      ;  r   �        	 �                              �       �   ;  �   �       +  <        +  &   &     +     +    ��   :     T   +     �   @�F;  r   �      +  <   �     ,  �   �  �  �  �   6               �     ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;     �      ;     �      ;     �      ;          ;          ;          ;     
     ;          ;          ;          ;  �        ;          ;  �        ;  �        ;     *     ;  :  ;     ;     ?     ;     D     ;     F     ;     O     ;     T     ;     Y     ;     b     ;  �   g     ;     v     ;     ~     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =  q   �   �   d  p   �   �   g  v   �   �   V   Q  &   �   �       Q  &   �   �      P  v   �   �   �   >  �   �   =  q   �   s   d  p   �   �   g  v   �   �   V   Q  &   �   �       Q  &   �   �      P  v   �   �   �   >  �   �   =  �   �   �   O  �   �   �   �          |  v   �   �   >  �   �   A  �   �   �   �   =  &   �   �   A  �   �   �   �   =  &   �   �   �  T   �   �   �   �  T   �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  &   �   �   A  �   �   �   �   =  &   �   �   �  T   �   �   �   �  �   �  �   �  T   �   �      �   �   �  �       �  �   �   �   �  �   �  �  �   =  v   �   �   o     �   �   �     �   �   �   =  v   �   �   o     �   �   �     �   �   �   >  �   �   =  q   �   s   =     �   �   A  +   �   )   �   =  &   �   �   �  &   �   �   �   o     �   �   P     �   �   �   =  v   �   �   o     �   �   �     �   �   �   �     �   �   �   =  v   �   �   o     �   �   >  �   �   9     �      �   �     �   �   �   X  �   �   �   �      "   =  v   �   �   o     �   �   P     �   _   _   �     �   �   �   Q     �   �       Q     �   �      P  �   �   �   �         �  �   �   �   �   A  �   �   )   �   =     �   �   �  �   �   �   �   >  �   �   =  �   �   �   O     �   �   �          >  �   �   =     �   �        �      B   �   >  �   �   =  q   �   �   =     �   �   X  �   �   �   �      "   >  �   �   =  q   �   �   =     �   �   X  �   �   �   �      "   =  v   �   �   o     �   �   P     �   _   _   �     �   �   �   Q     �   �       Q     �   �      P  �   �   �   �         �  �   �   �   �   A  �   �   )   �   =     �   �   �  �   �   �   �   >  �   �   =     �   �   �  T   �   �   S   �  �       �  �   �   �   �  �   =  �   �   �   =  v   �   �   =  �   �   �   c  �   �   �   �  �  �   =     �   �   >  �   �   9     �      �   >  �   �   =  �      �   O                    >  �     =       �             B               (   S     >      =       �   >      9     	       >    	  =  v     �   o         >      9            �         _   �            >  
    A       �     =         >      >    L   =  �     �   =         �  �         >      >    L   =  �     �   =         �  �         >      >    V   �     �     �  "  #      �  $  �  $  =  &   %    A  +   '  )   &  =  &   (  '  �  T   )  %  (  �  )  !  "  �  !  =  &   ,    o     -  ,  =     .  
  A  �   /  )   �   =     0  /  �     1  .  0  �     2  -  1  �     3  2     A  +   4  )   &  =  &   5  4  o     6  5  �     7  6     �     8  3  7       9     .   +     8  >  *  9  =  &   <    �  &   =  <  �   �  T   >  =  V   >  ;  >  =  T   @  ;  =     A  �   =     B  �   �     C  @  A  B  >  ?  C  =  T   E  ;  �  H      �  E  G  K  �  G  A     I  �   =   =     J  I  >  F  J  �  H  �  K  A     L  �   =   =     M  L  >  F  M  �  H  �  H  =     N  F  >  D  N  =  T   P  ;  =     Q  �   =     R    �     S  P  Q  R  >  O  S  =     U  *  =     V  �   �     W  U  V       X        W  >  T  X  =     Z  �   =     [  *  =     \  ?  �     ]  \  [  =  v   ^  �   o     _  ^  �     `  ]  _  �     a  Z  `  >  Y  a  =     c    =     d  O  �     e  c  d       f        e  >  b  f  =  q   h  �   =     i  Y  X  �   j  h  i     "   =  v   k  �   P  v   l  �   �   �  v   m  k  l  o     n  m  Q     o  n      Q     p  n     P  �   q  o  p        �  �   r  j  q  A  �   s  )   �   =     t  s  �  �   u  r  t  >  g  u  =  �   w  g  O     x  w  w         =     y  D  =     z  *  �     {  y  z  P     |  {  {  �     }  x  |  >  v  }  =       v       �     B          �     (   S   �  >  ~  �  A     �  g    =     �  �  >  �  �  =     �  �       �  �  =     �         �  �  >  �  �  >  �  �  >  �  �  9     �     �  �  �  >  �  �  =     �         �  �  =     �  �       �  �  >  �  �  >  �  �  >  �  �  9     �     �  �  �  >  �  �  =     �  v  =     �  ~  P     �  �  �  �     �  �  �  =     �  O  �     �  �  �       �        �  >  �  �  =  T   �  ;  �  �      �  �  �  �  �  �  =     �  �  =     �  T  =     �  ~  =     �  �  �     �  �  �       �     0   �  �  �     �  �  �  >  �  �  =     �  �  =     �    �     �  �  �  >    �  =  q   �  �   =     �  Y  X  �   �  �  �     "   =     �  �  �  �   �  �  �  =  �   �    �  �   �  �  �  >    �  �  �  �  �  =     �  �  =     �  T  =     �    =     �  b  �     �  �  �       �     0   �  �  �     �  �  �  �     �  �  _   >  �  �  =     �  �  =     �    �     �  �  �  >    �  =  q   �  �   =     �  Y  X  �   �  �  �     "   =     �  �  �  �   �  �  �  =  �   �    �  �   �  �  �  >    �  �  #  �  #  =  &   �    �  &   �  �  W   >    �  �     �  "  =     �    =  �   �    P  �   �  �  �  �  �  �  �   �  �  �  >    �  A  +   �  )   &  =  &   �  �  �  &   �  �  �   o     �  �  =     �    �     �  �  �  >    �  =     �    =  �   �    P  �   �  �  �  �  �  �  �   �  �  �  >    �  =  �   �    =  �   �    =     �    P  �   �  �  �  �  �    �   �     .   �  �  �  >    �  =  �   �  �   =  v   �  �   =  �   �    c  �  �  �  �  8  6               7     	   7     
   7        �     =           =        	   =        
   �              �               �     !               #      +   !   "      �  #   8  6               7        �     ;  6   7      A  +   ,   )   *   =  &   -   ,   o     .   -   �     2   1   .   =     3      �     4   3   2   >     4   >  7   ;   A     >   7   =   =     ?   >   =     @      =  5   A   7   O     B   A   A          �     C   @   B        D      
   C   �     E   ?   D        F      
   E   �  F   8  6               7        �     ;     I      =     J           K      B   J        M      (   K   L   >  I   M   =     N      =     O   I   P     P   O   O   �     Q   N   P   =     R   I   �  T   U   R   S   �  &   X   U   W   V   o     Y   X   �     Z   Q   Y   �  Z   8  6               7        �     ;     ]      ;     b      ;     g      ;     j      =     ^      �     a   ^   `   >  b   a   9     c      b   �     e   c   d   �     f   e   _   >  ]   f   =     h   ]        i         h   >  g   i   =     k   ]        l         k   >  j   l   =     m   g   =     n   j   P     o   m   n   =  q   t   s   d  p   u   t   g  v   w   u   V   o     x   w   �     y   o   x   P     {   z   z   �     |   y   {   �  |   8           RDShaderFile             ,                       RSRC