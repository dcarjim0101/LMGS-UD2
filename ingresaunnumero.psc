Algoritmo ingresaunnumero
	Escribir 'introduce un numero: '
	Leer num
	Escribir 'introduce el divisor: '
	Leer divisor
	Si num MOD divisor=0 Entonces
		Escribir divisor, ' ', 'es divisor exacto de ', num
	SiNo
		Escribir 'el resto de dividir ', num, ' ', 'por', ' ', divisor, ' ', 'es: ', num MOD divisor
	FinSi
FinAlgoritmo
