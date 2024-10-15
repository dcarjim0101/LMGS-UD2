Algoritmo calculadoratrabajo
	definir num1, num2, resultado Como Real
	definir operacion como cadena
	
	Repetir
		escribir "escriba suma para suma, resta para restar, multiplicacion para multiplicar, resta para restar o terminar para salir"
		leer operacion
		
		si operacion = "terminar" Entonces
			escribir "saliendo de la calculadora"
			salir <- terminar
		FinSi
		
		escribir "introduce un numero: "
		leer num1
		escribir "introduce otro numero: "
		leer num2
		
		segun operacion hacer
			"suma":
				resultado = num1 + num2
				escribir "El resultado de la suma es: ", resultado
			"resta":
				resultado = num1 - num2
				escribir "El resultado de la resta es: ", resultado
			"multiplicacion":
				resultado = num1 * num2
				escribir "El resultado de la multiplicacion es: ", resultado
			"division":
				si num2 <> 0 Entonces
					resultado = num1 / num2
					escribir "El resultado de la división es: ", resultado
				SiNo
					escribir "error: no se puede dividir por 0"
				FinSi
			deotromodo:
				escribir "operacion no valida, intentelo de nuevo"
		FinSegun
	Hasta Que operacion = salir
	
FinAlgoritmo
