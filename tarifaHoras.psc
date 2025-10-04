funcion LeerCosto<-costo
	Escribir "Ingrese el costo de su trabajo por hora"
	leer LeerCosto
FinFuncion

Funcion LeerTiempo<-tiempo
	Escribir "Ingrese el tiempo trabajado en horas"
	leer LeerTiempo
	
FinFuncion

funcion Total<-CalcularTotal (LeerCosto,LeerTiempo)
	total<- LeerCosto * LeerTiempo
	
FinFuncion

funcion MostrarMensaje(x)
	Escribir "El costo total de sus horas trabajadas es de ", ConvertirATexto(x)
	
FinFuncion


Algoritmo tarifaHoras
	a<-costo
	b<-tiempo
	c<-CalcularTotal(a,b)
	MostrarMensaje(c)
FinAlgoritmo
