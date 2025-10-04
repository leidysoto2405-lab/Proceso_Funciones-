//definir variables
//aignar valores
Funcion mensaje 
	Escribir "     Adivina el numero "
FinFuncion


Funcion validacion<-Leervalidacion
	escribir "Desea intentar adivinar el numero? (1.si / 2.No)"
	leer validacion
FinFuncion


Funcion correcto<-calcularCorrecto
	correcto<- Aleatorio(1,100)
FinFuncion

//procesar datos
funcion juego<-calcularJuego(validacion, correcto, numeroo)
	
	Mientras validacion=1 Hacer
		
		Escribir "Ingrese su numero"
		leer numeroo
		
		Si numeroo = correcto Entonces
			escribir "correcto"
		SiNo
			escribir "incorrecto"
			
			Si correcto>=numeroo Entonces
				Escribir "Es un numero mayor "
			SiNo
				Escribir "Es un numero menor"
			Fin Si
			
			
		Fin Si
		
		Escribir ""
	    Escribir "desea volver a intentarlo?(1.si / 2.No)"
		leer validacion
		
	FinMientras
FinFuncion
//imprimir mensaje
Algoritmo adivinanza 
	
	mensaje
	a<-Leervalidacion
	b<-calcularCorrecto
	c<-calcularJuego(a,b,c)
	
	
	
FinAlgoritmo
