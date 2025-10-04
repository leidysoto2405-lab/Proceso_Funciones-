funcion LeerNotas(notas Por Referencia)
    Escribir "Ingrese nota de materia 1: "
    Leer notas[1]
    Escribir "Ingrese nota de materia 2: "
    Leer notas[2]
    Escribir "Ingrese nota de materia 3: "
    Leer notas[3]
FinFuncion


funcion promedio <- CalcularPromedio(notas)
    promedio <- (notas[1] + notas[2] + notas[3]) / 3
FinFuncion


Funcion MostrarPromedio(promedio)
    Escribir "El promedio de las notas es: ", promedio
FinFuncion

	
	Algoritmo promedio_notas
		
		Dimension notas[3]
		LeerNotas(notas)
		Definir promedio Como Real
		promedio <- CalcularPromedio(notas)
		MostrarPromedio(promedio)
		
FinAlgoritmo