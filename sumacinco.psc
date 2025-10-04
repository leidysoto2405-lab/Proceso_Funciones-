funcion mensaje 
	Escribir "            SUMA DE CINCO DIGITOS"
FinFuncion

funcion total<-procesar 
	definir i como entero
	Definir digito,total como real
	
	total<-0
	
	para i <- 1 hasta 5 hacer 
		
		Escribir "ingrese el digito ", i , " : "
		leer digito
		
		total<- total + digito
	FinPara
FinFuncion

Funcion MostrarResultado(total)
	Escribir "El total de la sumas es de : ", total
FinFuncion

Algoritmo sumacinco
	
	mensaje
	x<- procesar
	MostrarResultado(X)
	
FinAlgoritmo
