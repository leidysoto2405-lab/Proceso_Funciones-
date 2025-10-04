funcion mensaje 
	Escribir "             ASCENSOR CON UMBRAL DE TEMPERATURA"
FinFuncion

funcion leerpiso<-piso
	Escribir "Ingrese el piso al que desea ir : "
	leer leerpiso
	
FinFuncion


Funcion leertemp<-temp
	Escribir "ingrese la temperatura actual : "
	leer leertemp
	
FinFuncion

funcion Umbral<-CalcularUmbral(leertemp, leerpiso)
	
	Si leertemp >=25  Entonces
		
		escribir "??LERTA!! la temperatura excede el umbral y no permite el movimiento del ascensor "
	SiNo
		Escribir "La temperatura es normal, has ingresado al piso ", leerpiso
	Fin Si
	
	
FinFuncion

Algoritmo ascensorUmbral
	mensaje
	z<-piso
	a<-temp
	b<-CalcularUmbral(a,z)
	
	
FinAlgoritmo