#!/bin/csh
@ inicio = 2
@ fin = 30000
@ incremento = 2
set ejecutable = mult_matrices
set salida = tiempos_mult_matrices.dat

@ i = $inicio
echo > $salida
while ( $i <= $fin )
  echo Ejecución tam = $i
  echo `./{$ejecutable} $i $i $i` >> $salida
  @ i += $incremento
end
