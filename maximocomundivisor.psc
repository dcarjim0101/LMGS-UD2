Algoritmo maximocomundivisor
	Definir a, b Como Entero
	Escribir 'introduce dos numeros mayores que 0'
	Leer a
	Leer b
	Mientras b<>0 Hacer
		Si a>b Entonces
			a <- a-b
		SiNo
			b <- b-a
		FinSi
	FinMientras
	Escribir a
FinAlgoritmo
