//definir variable
//asignar valores
Funcion mensaje
	escribir "     Cajero automatico"
FinFuncion

Funcion validacion<-Leervalidacion
	Escribir "Desea retirar (1.SI o 2.No) "
	leer validacion
FinFuncion

Funcion saldo<-Leersaldo
	escribir "ingrese su saldo"
	leer saldo
FinFuncion
//procesar datos
funcion retirar<- calcularRetirar (validacion,saldo,monto)
	
	Mientras validacion=1 hacer 
		Escribir ""
		escribir "saldo disponible---", saldo
		Escribir sin saltar "monto a retirar----"
		leer monto
		
		
		si monto>saldo Entonces
			escribir "Error: saldo insuficiente"
			Escribir ""
			
		SiNo
			retirar<- saldo - monto
			escribir "Su saldo fue retirado existosamente"
			Escribir "su saldo actual es de: ", retirar
			Escribir ""
			saldo<- saldo - monto
			
		FinSi
		
		Escribir "¿Desea volver a retirar?(1.SI o 2.No)"
		leer validacion
	FinMientras
	
FinFuncion


//imprimir mensaje
Algoritmo cajero
	mensaje
	a<-Leervalidacion
	b<-Leersaldo
	c<-calcularRetirar(a,b,c)
	
FinAlgoritmo
