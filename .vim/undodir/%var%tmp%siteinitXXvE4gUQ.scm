Vim�UnDo� �
k?N�ޞ�{�Zv�2{�B@��v�8��r�;#   @                                   a�o    _�                     <        ����                                                                                                                                                                                                                                                                                                                                                             a�o     �   ;   <          ((set! voice_default voice_cmu_us_rms_cg)5��    ;                      �      )               5�_�                     +        ����                                                                                                                                                                                                                                                                                                                            ;           +           V        a�o    �   :   <          2;(set! voice_default 'voice_cmu_us_awb_arctic_hts)�   9   ;           �   8   :          ;; want�   7   9          D;; uncomment the following line and change the name to the voice you�   6   8          C;; If you want a voice different from the system installed default �   5   7           �   4   6          �;(Parameter.set 'Audio_Command "c:/Windows/System32/WindowsPowerShell/v1.0/powershell -c '(New-Object Media.Soundplayer C:/cygwin'$FILE').PlaySync(); Exit;'")�   3   5          F;; Windows 7 (when sox's play doesn't work -- but this might not exit)�   2   4           �   1   3          /;(Parameter.set 'Audio_Command "play -q $FILE")�   0   2          :;; SOX (play) often a good alternative on cygwin and linux�   /   1           �   .   0          .;(Parameter.set 'Audio_Command "afplay $FILE")�   -   /          %;; Apple OSX (if you can file afplay)�   ,   .           �   +   -          -;(Parameter.set 'Audio_Method 'Audio_Command)�   *   ,          -;(Parameter.set 'Audio_Required_Format 'riff)5��    *           -       ,         -       ,       �    +           -       ,   8      -       ,       �    ,                       e                      �    -           %       $   f      %       $       �    .           .       -   �      .       -       �    /                       �                      �    0           :       9   �      :       9       �    1           /       .   �      /       .       �    2                       #                      �    3           F       E   $      F       E       �    4           �       �   j      �       �       �    5                                             �    6           C       B   	      C       B       �    7           D       C   L      D       C       �    8                     �                    �    9                       �                      �    :           2       1   �      2       1       5��