//Definir variable
//asignar valores
Funcion peso<-Leerpeso
	Escribir "Ingrese su peso actual :"
	leer peso
FinFuncion

funcion altura<-Leeraltura
	Escribir "Ingrese su altura :"
	leer altura
FinFuncion

funcion masa<-calcularmasa(peso,altura)
	masa= peso/ (altura * altura) 
FinFuncion
//Procesar datos
funcion imc<-Calcular_imc (masa)
	Escribir "Su IMC es de ",masa
	
	Si masa >=29.90  Entonces
		Escribir "Su IMC indica que tiene obesidad"
	SiNo 
		si masa <=29.8 y masa >=24.9 Entonces
			Escribir "Su IMC indica que tiene sobre peso"
		siNo 
			si masa <=24.8 y masa >=18.6 Entonces
				Escribir "Su IMC indica que su peso es normal"
				
			SiNo
				si masa <= 18.5 Entonces
					Escribir "su IMC indica que su peso es bajo"
				FinSi
				
			FinSi
			
		FinSi
		
	Fin Si
	
FinFuncion
//imprimir mensaje 

Algoritmo nutricionista_IMC
	a<-Leerpeso
	b<-Leeraltura
	c<-calcularmasa(a,b)
	d<-Calcular_imc(c)
	
	
	
	
	
FinAlgoritmo
