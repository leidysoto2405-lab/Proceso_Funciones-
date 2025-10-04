funcion mensaje 
	Escribir "             UMBRAL DE TEMPERATURA"
FinFuncion

Funcion leertemp<-temp
	Escribir "ingrese la temperatura actual : "
	leer leertemp
	
FinFuncion

funcion Umbral<-CalcularUmbral(leertemp)
	
	Si leertemp >=25  Entonces
		
		escribir "??LERTA!! la temperatura excede el umbral"
	SiNo
		Escribir "La temperatura es normal"
	Fin Si
	
	
FinFuncion

Algoritmo UmbralTemp
	mensaje
	a<-temp
	b<-CalcularUmbral(a)
	
	
FinAlgoritmo