1 ' ------------------------------------'
1 '       Systema de input              '
1 ' ------------------------------------'
1 'Input: 29000 - 30999'


1 ' init'






1 ' Update'
    1 '1 Arriba, 2 arriba derecha, 3 derecha, 4 abajo derecha, 5 abajo, 6 abajo izquierda, 7 izquierda, 8 izquierda arriba
    29000 j=stick(0)
    29010 if j=3 then  gosub 11050
    29020 if j=7 then  gosub 11090
    29030 if j=1 then  gosub 11130
    29040 if j=5 then  gosub 11170
29050 return




1 '' on stick(0) gosub 11130,6000,11050,6000,11170,6000, 11090
1 '' return







1 ''