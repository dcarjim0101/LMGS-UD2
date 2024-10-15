Algoritmo seleccionaralumnos
	definir eleccion, alumnoseleccionado como caracter
	definir i como entero
	Dimension alumno(5)
	alumno[1] = "Pablo"
	alumno[2] = "Javier"
	alumno[3] = "Felipe"
	alumno[4] = "Agustin"
	alumno[5] = "Josefa"
	escribir "listado de alumnos:"
	
	para i = 1 hasta 5 con paso 1 Hacer
		escribir i. ".", alumno[i]
	FinPara
	
	escribir ""
	escribir "pulse la tecla a para seleccionar un alumno aleatorio"
	leer eleccion
	
	si eleccion = "a" Entonces
		alumnoseleccionado = seleccionaralumno(5)
		escribir "el alumno seleccionado aleatoriamente es: ", alumno[alumnoseleccionado]
	SiNo
		escribir "opcion no valida"
	FinSi
	
FinAlgoritmo

funcion seleccionaralumno(cantidadalumno)
	definir indicealeatorio Como Entero
	indicealeatorio = azar(cantidadalumno)
	
	retornar indicealeatorio
FinFuncion
