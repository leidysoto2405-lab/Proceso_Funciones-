Funcion  leerTemp<-temp
	Escribir "ingrese la temperatura (C°)"
	leer leerTemp
	
Fin Funcion

Funcion Fare<-convertirFare(leerTemp)
	fare=((leerTemp*9)/5)+32
FinFuncion

funcion mostrar_Mensaje(x)
	Escribir "La temperatura en Fahrenheit es ",x, " F°"
	

FinFuncion
Algoritmo convertidor
	a<-temp
	b<-convertirFare(a)
	mostrar_Mensaje(b)
	
FinAlgoritmo
