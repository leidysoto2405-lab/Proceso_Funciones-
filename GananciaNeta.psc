Funcion Leergastos<-gastos
	Escribir "Ingrese sus gastos totales : "
	leer Leergastos
FinFuncion

Funcion LeerIngresos<-Ingresos
	Escribir "Ingrese sus ingresos totales :"
	leer LeerIngresos
FinFuncion

Funcion Ganancia<-CalcularGanancia(Leergastos,LeerIngresos)
	Ganancia=LeerIngresos-Leergastos
	
FinFuncion

Funcion MostrarMenasje(x)
	escribir "Su ganancia Neta es :", ConvertirATexto(x)
FinFuncion

Algoritmo GananciaNeta
	
	a<-gastos
	b<-Ingresos
	c<-CalcularGanancia(a,b)
	MostrarMenasje(c)
	
FinAlgoritmo
