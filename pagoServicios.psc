funcion Leerservicios<-servicios
	Escribir "ingrese el numero de servicios a pagar "
	leer Leerservicios
FinFuncion

Funcion total<-servicio (Leerservicios)
	definir i como entero
	Definir total, costo como real
	Definir producto como caracter 
	
	total<-0
	
	para i <- 1 hasta Leerservicios hacer 
		
		Escribir "nombre del ", i , " servicio a pagar : "
		leer producto
		Escribir "ingrese cuanto es el costo"
		leer costo
		
		total<- total + costo
	FinPara
	
FinFuncion

funcion mensaje (x)
	Escribir "El total a pagar de todos los servicios es ", ConvertirATexto(x)
	
FinFuncion



Algoritmo pagoServicios
	
	a<-servicios
	b<-servicio(a)
	mensaje(b)
	
FinAlgoritmo