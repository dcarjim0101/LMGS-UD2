Algoritmo concatenarpalabras
	definir palabra1, palabra2, resultado como cadena
	
	escribir "introduce una palabra: "
	leer palabra1
	
	escribir "introduce otra palabra: "
	leer palabra2
	
	escribir concatenaConEspacios(palabra1, palabra2)
	
FinAlgoritmo

funcion salida <- concatenaConEspacios(palabra1, palabra2)
	salida = concatenar(palabra1, palabra2)
FinFuncion
	