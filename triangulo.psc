Algoritmo triangulo
	definir primera, segunda, tercera como real
	Escribir "cuanto cm mide la primera parte del triangulo?"
	leer primera
	Escribir "cuanto cm mide la segunda parte del triangulo?"
	leer segunda
	Escribir "cuanto cm mide la tercera parte del triangulo?"
	leer tercera
	
	si primera = 0 o segunda = 0 o tercera = 0 Entonces
		escribir "la figura no es un triangulo"
		SiNo
		si primera = segunda  y segunda = tercera Entonces
			escribir "es un equilatero"
		SiNo
			si primera <> segunda y segunda = tercera o primera <> tercera y segunda = primera o primera = tercera y tercera <> segunda Entonces
				Escribir "el triangulo es un isosceles"
			SiNo
				si primera <> segunda y segunda <> tercera y tercera <> primera entonces
				escribir "el triangulo es un escaleno"
				FinSi
			finsi
		Finsi
	finsi
FinAlgoritmo
