funcion mensaje 
	Escribir "ventas de la semana"
FinFuncion

funcion total<-procesar 
	definir i como entero
	Definir venta,total como real
	
	total<-0
	
	para i <- 1 hasta 7 hacer 
		
		Escribir "ingrese las ventas del dia ", i , " : "
		leer ventas
		
		total<- total + ventas
	FinPara
FinFuncion
Funcion MostrarResultado(total)
	Escribir "El total de ventas de la semana es ", total
	
FinFuncion
Algoritmo TotalVentas
	Definir resultado Como Real
	
	mensaje 
	resultado<-procesar
	MostrarResultado(resultado)
	
FinAlgoritmo
	