
//definir variable
//asiganar valores

funcion nombre1<-Leernombre1
	escribir "Ingrese el nombre del primer equipo"
	leer nombre1
FinFuncion

Funcion nombre2<-Leernombre2
	escribir "ingrese el nombre del segundo equipo"
	leer nombre2
FinFuncion

Funcion resultado<-Leer_resultado(nombre1)
	Escribir "ingrese el resultado del partido (ganador, empatado o perdedor para ", nombre1 ")"
	leer resultado
FinFuncion

//procesar datos
Funcion campeonato2<-calculo_campeonato2 (resultado)
	Si resultado = "ganador" Entonces
		campeonato2= 0
	SiNo
		si resultado= "empatado"
			campeonato2= 1
		SiNo
			si resultado= "perdedor"
				campeonato2 = 3
				
				
			FinSi
		FinSi
	Fin Si
FinFuncion

Funcion campeonato<-Calcular_campeonato(resultado)
	Si resultado = "ganador" Entonces
		campeonato = 3
	SiNo
		si resultado= "empatado"
			campeonato= 1
		SiNo
			si resultado= "perdedor"
				campeonato = 0
				
				
			FinSi
		FinSi
	Fin Si
FinFuncion
//imprimir mensaje 

Funcion clasificacion<-calcular_clasificacion(s,b,m,x)
	Escribir ""
	Escribir "clasificacion"
	Escribir ""
	Escribir s, " Puntos de equipo : ", m
	escribir b, " Puntos de equipo : ", x
FinFuncion



Algoritmo clasificacion_campeonato
	a<-Leernombre1
	b<-Leernombre2
	c<-Leer_resultado(a)
	d<-calculo_campeonato2(c)
	e<-Calcular_campeonato(c)
	
	f<-calcular_clasificacion(a,b,e,d)
	
FinAlgoritmo
