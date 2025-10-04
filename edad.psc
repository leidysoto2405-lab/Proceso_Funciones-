//procesar datos //asignar valores
Funcion nombre_usuario <- tomar_nombre 
	Definir nombre_usuario como cadena
	Escribir "ingresa tu nombre" 
	leer nombre_usuario
FinFuncion

Funcion edad_usuario <-tomar_edad
	definir edad_usuario como cadena
	Escribir "ingrese su edad"
	Leer  edad_usuario
	
Fin Funcion


Funcion  imprimir_años(dato_nombre)
	escribir tomar_nombre + " tiene " + tomar_edad + " años"
finfuncion


Algoritmo años
	//definir variables 
	Definir nombre_usuario, edad_usuario como cadena
	//imprimir mensaje
	imprimir_años(dato_nombre)
	
FinAlgoritmo