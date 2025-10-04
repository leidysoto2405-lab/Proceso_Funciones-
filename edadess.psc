funcion mensaje
	Escribir "     CALCULAR  LAS EDADES "
FinFuncion

Funcion leerNombre<- Nombre
	Escribir "ingrese su nombre: "
	leer leerNombre
FinFuncion

Funcion leerAño<- año
	Escribir "ingrese su año de nacimiento "
	leer leerAño
FinFuncion

Funcion edad<-calcularEdad(leerAño)
	edad= 2025 - leerAño
FinFuncion

Funcion mostrarMensaje(x)
	Escribir "la edad es de ", ConvertirATexto(x)
FinFuncion

Algoritmo edadess
	mensaje
	a<-Nombre
	b<-Año
	c<-calcularEdad(b)
	mostrarMensaje(c)
	Escribir ""
	
	a<-Nombre
	b<-Año
	c<-calcularEdad(b)
	mostrarMensaje(c)
	Escribir ""
	
	a<-Nombre
	b<-Año
	c<-calcularEdad(b)
	mostrarMensaje(c)
FinAlgoritmo
	