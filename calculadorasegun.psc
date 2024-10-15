Algoritmo calculadorasegun
	definir calculo como entero
	definir n1, n2, resultado como real
	escribir "si quiere sumar, pulse 1 "
	sumar = 1
	escribir "si quiere restar, pulse 2 "
	restar = 2
	escribir "si quiere multiplicar, pulse 3 "
	multiplicar = 3
	escribir "si quiere dividir, pulse 4 "
	dividir = 4
	leer calculo
	
	Si calculo < 1 O calculo > 4 Entonces
        Escribir "opcion incorrecta, elige del 1 al 4."
    Sino
        Escribir "introduzca el primer número:"
        Leer n1
        Escribir "introduzca el segundo número:"
        Leer n2
	finsi
	
	
	Segun calculo Hacer
		opcion sumar:
			resultado = n1 + n2
			escribir "el resultado es " resultado
		opcion restar:
			resultado = n1 - n2
			escribir "el resultado es " resultado
		opcion multiplicar:
			resultado = n1 * n2
			escribir "el resultado es " resultado
		opcion dividir:
			resultado = n1 / n2
			escribir "el resultado es " resultado
		De Otro Modo:
			escribir "la eleccion es incorrecta"
	Fin Segun
FinAlgoritmo
