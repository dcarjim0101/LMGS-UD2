Algoritmo paroimparfuncion
	definir num como entero
	escribir "introduce un numero"
	leer num
	
	si resultado = verdadero
		escribir "es un numero par"
	SiNo
		Escribir "es un numero impar"
	FinSi
	
FinAlgoritmo

funcion resultado = espar(num)
	si num % 2 = 0 entonces
		resultado = verdadero
	SiNo
		resultado = falso
	FinSi
FinFuncion
