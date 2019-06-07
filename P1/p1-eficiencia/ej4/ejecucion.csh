#!/bin/csh
@ inicio = 100
@ fin = 30000
@ incremento = 100
set ejecutable1 = mejorcaso
set ejecutable2 = peorcaso
set salida1 = mejorcaso.dat
set salida2 = peorcaso.dat

@ i = $inicio
echo > $salida1
while ( $i <= $fin )
  echo Ejecución tam = $i
  echo `./{$ejecutable1} $i` >> $salida1
  @ i += $incremento
end

@ i = $inicio

echo > $salida2
while ( $i <= $fin )
  echo Ejecución tam = $i
  echo `./{$ejecutable2} $i` >> $salida2
  @ i += $incremento
end
