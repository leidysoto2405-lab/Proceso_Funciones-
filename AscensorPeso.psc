Funcion Leerpiso<-Piso
	escribir"Ingrese el piso al que desea ir : "
	leer leerpiso 
	
FinFuncion

funcion Leerpeso<-peso
	Escribir "Ingrese el su peso (Kg) :"
	leer leerpeso
	
FinFuncion

funcion ascender<-calcularAscender(leerpeso, leerpiso)
	Si leerpeso <= 70 Entonces
		Escribir "A ingresado al piso ", leerpiso
	SiNo
		Escribir "Error : el ascensor esta sobrecargado"
	Fin Si
FinFuncion

Algoritmo ascensorPeso
	
	a<-Piso
	b<-peso
    c<-CalcularAscender(b,a)
	
FinAlgoritmo
