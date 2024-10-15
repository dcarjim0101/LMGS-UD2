Algoritmo añobisiesto
	definir año Como Entero
	leer año
	
	si (año % 4 = 0) O (año % 400 = 0) Y (año % 100 <> 0) entonces
		Escribir "el año " año " " "es bisiesto"
	SiNo
		Escribir "el año " año " " "no es bisiesto"
	FinSi
	
FinAlgoritmo
