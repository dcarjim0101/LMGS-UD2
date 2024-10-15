Algoritmo paroimparprocedimiento
	definir num como entero
	escribir "introduce un numero"
	leer num
	
	resultado = verificar(num)
	escribir resultado
	
FinAlgoritmo

funcion resultado = verificar(num)
	si num % 2 = 0 entonces
		resultado = "par"
	SiNo
		resultado = "impar"
	FinSi
FinFuncion
