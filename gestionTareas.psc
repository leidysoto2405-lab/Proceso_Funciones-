//definir variables
//Asignar valores
Funcion titulo
	Escribir "   Gestion de tareas"
	Escribir ""
FinFuncion
//procesar datos
Funcion bucle<-calcularbucle
	Repetir
		
		Escribir "Tareas:"
		Escribir "Nombre de su tarea: "
		leer tarea
		Escribir "Descripcion de la tarea: "
		leer descripcion
		Escribir "Fecha de vencimiento "
		leer vence
		//procesar datos 
		
		tareaa<- "("+tarea+"= "+ descripcion+ ", " + vence + ")-"
		tareas<- tareaa + tareas
		
		
		//imprimir mensaje 
		
		Escribir "desea agregar otra tarea? 1.si 2.no "
		leer respuesta
	Hasta Que respuesta = 2
	
	bucle = tareas
	
FinFuncion

Funcion mensaje(x)
	Escribir "sus tareas son: "
	Escribir x
FinFuncion

//imprimir mensaje 

Algoritmo gestionTareas
	titulo
	a<-calcularbucle
	mensaje(a)
	
FinAlgoritmo
