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





5 cls:screen1:print"hola desde main"


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












