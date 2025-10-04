//definir variables
//Asignar valores
Funcion titulo
	Escribir "Crea tu biblioteca "
FinFuncion
//procesar datos
Funcion bucle<-calcularbucle(nombre,autor,Npaginas)
	Repetir
		
		Escribir "ingrese informacion del libro:"
		Escribir Sin Saltar "Titulo: "
		leer nombre
		Escribir Sin Saltar"Autor: "
		leer autor
		Escribir Sin Saltar"numero de paginas: "
		leer Npaginas
		
		libro<- "( NOMBRE : "+nombre+"// AUTOR : "+ autor+ "// PAGINAS : "  + Npaginas+")-" 
		bucle<- libro + bucle
		
		
		
		Escribir "desea agregar otro libro? 1.si 2.no "
		leer respuesta
	Hasta Que respuesta = 2
	
FinFuncion

funcion mensaje(x)
	Escribir ""
	Escribir "Su biblioteca"
	Escribir ""
	Escribir x
FinFuncion


//imprimir mensaje 
Algoritmo biblioteca 
	titulo
	a<-calcularbucle(a,b,c)
	mensaje(a)
	
FinAlgoritmo
