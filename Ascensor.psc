Funcion mensaje 
	Escribir "           Ascensor"
FinFuncion


funcion LeerPiso<-Piso
	Escribir "Ingresa el piso al que desea ir [1-12]:"
	leer LeerPiso
	
FinFuncion

funcion ascender<-CalcularAscender(LeerPiso)
	
	Si LeerPiso >= 1 y LeerPiso <= 12 Entonces
		
		Escribir "As ingresado al piso ",LeerPiso
	SiNo
		Escribir "Error"
	Fin Si
	
FinFuncion

Algoritmo Ascensor
	
	mensaje
	a<-Piso
	b<-CalcularAscender(a)
	
FinAlgoritmo
