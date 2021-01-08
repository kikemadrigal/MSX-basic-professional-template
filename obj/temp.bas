1 ' ------------------------------------'
1 '             MAIN                    '
1 ' ------------------------------------'

1 ' Main:0-10000'
1 ' Managers'
1 ' Entity: 10000 - 14999'
1 ' Map: 15000 - 19999'
1 ' Systems'
1 ' Input: 20000 - 22999'
1 ' Physycs: 23000 - 25999'
1 ' Colisiones: 26000 - 29999'
1 ' Render: 30000 -32999'
1 ' AI: 33000 -35999'





5 cls:screen 1: print "hola desde main"


1 ' Inicializamos managers'
1 ' ----------------------'
1 ' Inicializamos entity manager'
1 ' Inicializamos Map manager'
1 ' Creamos 2 entidades '




1 ' Inicializamos Systemas
1 ' ----------------------'
1 ' Sistema de dibujado / renderer'
10 gosub 30000
1 ' Sistema de Input / teclado / salto /fuego / Cursores'
1 ' Sistema de fisica, movimiento'
1 ' Sistema de Colisión'






1 ' Actualizamos sistemas'
1 ' ----------------------'
1 ' main loop'
    1 ' Sistema de dibujado / renderer'
    20 gosub 30100
    1 ' Sistema de Input / teclado / salto /fuego / Cursores'
    1 ' Sistema de fisica, movimiento'
    1 ' Sistema de Colisión'
30 goto 20












1 ' ------------------------------------'
1 '             Enrity manager          '
1 ' ------------------------------------'




1 ' Inicilizar'
10000 'nada'

10010 return




1' Crear
10500 ' nada'


10510 return











1 ' ------------------------------------'
1 '             Map manager             '
1 ' ------------------------------------'











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







1 ''1 ' ------------------------------------'
1 '       Systema de colisiones         '
1 ' ------------------------------------'




1 ''1 ' ------------------------------------'
1 '       Systema de colisiones         '
1 ' ------------------------------------'






1 ''1 ' ------------------------------------'
1 '       Systema de render         '
1 ' ------------------------------------'


1 ' Init '
30000 'nada'
30010 return 




1 ' Update'
30100 locate 10,10
    30110 print "x"
30120 return








1 ' ------------------------------------'
1 '       AI system         '
1 ' ------------------------------------'