
//procesar datos //asignar valores
Funcion nombre_usuario <- tomar_nombre 
	Definir nombre_usuario como cadena
	Escribir "ingresa tu nombre" 
	leer nombre_usuario
FinFuncion

Funcion apellido_usuario <-tomar_apellido 
	definir apellido_usuario como cadena
	Escribir "ingrese su apellido"
	Leer  apellido_usuario
	
	
Fin Funcion
Funcion  imprimir_saludo(dato_nombre)
	escribir "Bienvenido usuario "+ tomar_nombre + " " +tomar_apellido
finfuncion


Algoritmo saludo
	//definir variables 
	Definir nombre_usuario, apellido_usuario como cadena
	//imprimir mensaje
	imprimir_saludo(dato_nombre)
	
FinAlgoritmo
