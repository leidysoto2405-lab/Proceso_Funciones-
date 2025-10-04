//definir variables
//Asignar valores
Funcion titulo
	Escribir "       Sensor de temperatura"
FinFuncion
//procesar datos
Funcion bucle<-calcularbucle
	
	Repetir
		Escribir  "por favor ingrese la temperatura atual"
		leer temperatura
		
		Si temperatura >=18 y temperatura <=25  Entonces
			
			escribir "Exelente, todo en orden "
		SiNo
			Escribir "ALERTA!! la temperatura no esta dentro del rango permitido"
		Fin Si
		
		
		
	Hasta Que temperatura >=18 y temperatura <=25
	
FinFuncion

Funcion mensaje
	escribir"Gracias por su verificacion? "
	
FinFuncion


//imprimir mensaje 
Algoritmo sensor_temp
	titulo
	a<-calcularbucle
	mensaje
	
FinAlgoritmo
