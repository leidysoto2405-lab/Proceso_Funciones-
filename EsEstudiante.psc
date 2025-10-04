
funcion estudiante_usuario <- tomar_estudiante
	definir estudiante_usuario Como Caracter
	Escribir "Es usted un estudiante (si)verdadero/ (no)falso"
	leer estudiante_usuario
FinFuncion

funcion grado_usuario <- tomar_grado
	definir grado_usuario como cadena
	Escribir "ingrese su grado si es estudiante"
	leer grado_usuario
FinFuncion

funcion imprimir_mensaje(dato_mensaje)
	Escribir "ustded "+ tomar_estudiante + " es estudiante. Cursa el grado " +tomar_grado
	
FinFuncion

Algoritmo estudiante
	definir estudiante_usuario Como Caracter
	definir grado_usuario como cadena
	
	imprimir_mensaje(dato_mensaje)
	
FinAlgoritmo
