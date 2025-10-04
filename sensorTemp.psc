funcion mensaje
	Escribir "       SENSOR DE TEMPERATURA"
	
FinFuncion

funcion leertemp<-temp
	Escribir "ingrese la temperatura actual (°c): "
	leer leertemp
	
FinFuncion

funcion Rango<-CalcularRango(leertemp)
	Si leertemp >=18 y leertemp <=25 Entonces
		Escribir "La temperatura es adecuada "
	SiNo
		Escribir "La temperatura esta fuera del rango adecuado "
	Fin Si
	
FinFuncion


Algoritmo sensorTemp 
	mensaje
	a<-temp
	b<-CalcularRango(a)
	
	
FinAlgoritmo
