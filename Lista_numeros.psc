//definir variable
//asignar valores
Funcion titulo
	Escribir "Lista de numeros"
	Escribir ""
FinFuncion

Funcion N<-leerN
	Escribir "cuantos numeros desea sumar: "
	leer N
FinFuncion
//procesar datos 
Funcion procesar<-calcularprocesar(N,numeroos)
	
	Para i<- 1 Hasta N con paso 1 Hacer
		escribir "ingrese su digito"
		leer numeroos
		
		procesar<- procesar + numeroos
	FinPara
	
FinFuncion

Funcion mensaje (x)
	
	Escribir Sin Saltar "El resultado de la suma de los anteriores digitos es de: "
	escribir ConvertirATexto(x)
	
FinFuncion

//imprimir mensaje 

Algoritmo Lista_numeros
	
	titulo
	a<-leerN
	b<-calcularprocesar(a,b)
	mensaje(b)
	
FinAlgoritmo
