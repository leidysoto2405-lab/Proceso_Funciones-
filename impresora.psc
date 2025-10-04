//Definir variable
//asignar valores

Funcion mensaje
	Escribir "    Impresora"
FinFuncion

Funcion capacidad<-leercapacidad
	capacidad <- 100
FinFuncion

Funcion validacion<-leervalidacion
	Escribir "Desea imprimir (1.si / 2.no) "
	leer validacion
FinFuncion
//procesar datos
funcion impreso<-calcularImpreso(validacion,capacidad,paginas,paginasres,paginasfaltan)

	Mientras validacion = 1 Hacer
		capacidad= capacidad - paginas
		Escribir "la impresora tiene ", capacidad, " paginas disponibles"
		Escribir ""
		Escribir "cuantas paginas desea imprimir"
		leer paginas
		
		si paginas<= capacidad Entonces
			paginasres<- capacidad-paginas
			Escribir "imprimir " paginas " paginas"
			Escribir "paginas restantes " paginasres
		SiNo
			paginasfaltan<- paginas- capacidad
			Escribir "error de capacidad, paginas insuficientes"
			Escribir "se an impreso ", capacidad, " paginas"
			escribir "solo queda " paginasfaltan " paguinas por imprimir, vuelve a imprimir las restantes"
		FinSi
		Escribir ""
		escribir "desea imprimir mas (1.si / 2.no)"
		leer validacion
		
	FinMientras
FinFuncion
//imprimir mensaje
Algoritmo impresora
	mensaje
	a<-leercapacidad
    b<-leervalidacion
	c<-calcularImpreso(b,a,c,d,e)
	
FinAlgoritmo
