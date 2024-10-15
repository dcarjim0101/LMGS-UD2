Algoritmo numerosprimos
	definir num, conta, h como entero
	escribir "escribe un numero"
	leer num
	
	si num <= 1 Entonces
		escribir "el numero ", num, " no es primo"
	SiNo
		conta <- 0
		Para h <- 1 Hasta num con paso 1 hacer
            Si num % h = 0 Entonces
                conta <- conta + 1
            FinSi
        FinPara
		si conta = 2 Entonces
			escribir "el numero " num " " "es primo"
		SiNo
			escribir "el numero " num " " "no es primo"
		FinSi
	FinSi
	
FinAlgoritmo
