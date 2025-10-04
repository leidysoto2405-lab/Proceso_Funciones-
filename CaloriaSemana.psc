funcion mensaje 
	Escribir "        Calorias consumidas semanalmente"
FinFuncion

funcion total<-procesar 
	definir i como entero
	Definir calorias,total como real
	
	total<-0
	
	para i <- 1 hasta 7 hacer 
		
		Escribir "ingrese las calorias consumidas el dia ", i , " : "
		leer calorias
		
		total<- total + calorias
	FinPara
FinFuncion
Funcion MostrarResultado(total)
	Escribir "EL total de calorias consumidas toda la semana es de ", total
	
FinFuncion
Algoritmo CaloriaSemana
	Definir resultado Como Real
	
	mensaje 
	resultado<-procesar
	MostrarResultado(resultado)
	
FinAlgoritmo

