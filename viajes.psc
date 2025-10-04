funcion total<-viaje
	definir i, P como entero
	Definir tiempos,total como real
	
	Escribir "Ingrese el numero de tiempos parciales que realizo en su viaje "
	leer P
	
	total<-0
	
	para i <- 1 hasta p hacer 
		
		Escribir "cuantas horas duro el ", i , " tiempo parcial en su viaje : "
		leer tiempos
		
		total<- total + tiempos
	FinPara
	
FinFuncion

Funcion mensaje(x)
	Escribir "El tiempo total de su viaje fue de ", ConvertirATexto(x), " horas"
	
FinFuncion


Algoritmo viajes
	a<-viaje
	mensaje(a)
	
	
FinAlgoritmo
