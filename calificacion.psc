Algoritmo calificacion
	Definir nota Como Real
    Escribir "introduce una nota: "
    Leer nota
	
    Si nota >= 0 Y nota <= 10 Entonces
        Si nota >= 9 Entonces
            Escribir "la nota es sobresaliente"
        Sino
            Si nota >= 8 Entonces
                Escribir "la nota es notable"
            Sino
                Si nota >= 7 Entonces
                    Escribir "la nota es un bien"
                Sino
                    Si (nota >= 5) o (nota <= 6) Entonces
                        Escribir "la nota es suficiente"
                    Sino
                        Escribir "la nota es insuficiente"
                    FinSi
                FinSi
            FinSi
        FinSi
    Sino
        Escribir "la nota es incorrecta, debe ser entre 0 y 10"
    FinSi
	
FinAlgoritmo
