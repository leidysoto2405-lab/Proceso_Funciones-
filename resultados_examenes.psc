//definir variables
//Asignar valores
Funcion titulo
	escribir "     Resultados de examenes   "
FinFuncion
//procesar datos
Funcion bucle<-calcularbucle
	Repetir
		Escribir ""
		Escribir "primera nota:"
		leer r1
		Escribir "segunda nota:"
		leer r2
		Escribir "tercera nota:"
		leer r3
		
		
		promedio <- (r1 + r2 + r3)/3
		promediototal<- promedio+promediototal
		
		
		Escribir " El Promedio de sus resultados de estos examenes es de : ", promedio
		Escribir "El promedio total de todos sus resultados es de: ", promediototal
		
		Escribir ""
		Escribir "desea ingresar mas resultados? (1.Si- 2.NO)"
		leer respuesta
		
	Hasta Que respuesta = 2
	bucle = promediototal
	
FinFuncion

Funcion nota<-calcularnota(bucle)
	
	Si bucle >3.0 Entonces
		Escribir "Felicidades, as aprobado"
	SiNo
		Escribir "Que lastima as reprobado"
	Fin Si
	
FinFuncion

funcion mensaje(x)
	Escribir ConvertirATexto(x)
	
FinFuncion

//imprimir mensaje 
Algoritmo resultados_examenes
	titulo
	a<-calcularbucle
	b<-calcularnota(a)
	mensaje(b)
FinAlgoritmo

