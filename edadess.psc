funcion mensaje
	Escribir "     CALCULAR  LAS EDADES "
FinFuncion

Funcion leerNombre<- Nombre
	Escribir "ingrese su nombre: "
	leer leerNombre
FinFuncion

Funcion leerA�o<- a�o
	Escribir "ingrese su a�o de nacimiento "
	leer leerA�o
FinFuncion

Funcion edad<-calcularEdad(leerA�o)
	edad= 2025 - leerA�o
FinFuncion

Funcion mostrarMensaje(x)
	Escribir "la edad es de ", ConvertirATexto(x)
FinFuncion

Algoritmo edadess
	mensaje
	a<-Nombre
	b<-A�o
	c<-calcularEdad(b)
	mostrarMensaje(c)
	Escribir ""
	
	a<-Nombre
	b<-A�o
	c<-calcularEdad(b)
	mostrarMensaje(c)
	Escribir ""
	
	a<-Nombre
	b<-A�o
	c<-calcularEdad(b)
	mostrarMensaje(c)
FinAlgoritmo
	