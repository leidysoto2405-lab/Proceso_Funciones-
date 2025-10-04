funcion leerTiempo1<-Tiempo1
	Escribir "tiempo que tarda en recorrer la distancia el carro 1 (h)"
	leer LeerTiempo1
FinFuncion

Funcion LeerTiempo2<-Tiempo2
	Escribir "tiempo que tarda en recorrer la distancia el carro 2 (h)"
	Leer LeerTiempo2
FinFuncion

Funcion LeerDistancia1<-distancia1
	escribir "ingrese la distancia recorrida por el carro 1 (Km) "
	leer LeerDistancia1
FinFuncion

Funcion LeerDistancia2<-distancia2
	Escribir "Ingrese la distancia recorrida por el carro 2 (Km)"
	leer LeerDistancia2
FinFuncion

Funcion velocidad<-calcularVelocidad (LeerDistancia1,LeerTiempo1)
	velocidad= LeerDistancia1 / LeerTiempo1
FinFuncion

Funcion Velocidad1<-calcularVelocidad1 ( LeerDistancia2, LeerTiempo2)
	Velocidad1= LeerDistancia2 / LeerTiempo2
FinFuncion

funcion VelTotal<-CalcularvelTotal (velocidad,Velocidad1)
	VelTotal= (velocidad + Velocidad1)/2
FinFuncion

Funcion MostrarMenaje(velocidad,Velocidad1)
	escribir "La velocidad del primer carro es de ", velocidad , " km/h"
	Escribir "la velocidad del segundo carro es de ", Velocidad1, "km/h"

FinFuncion

Funcion Mensaje(X)
	Escribir "El promedio de velocidad de los dos carros es de ", ConvertirATexto(x), " (k/h) "
FinFuncion


Algoritmo VelocidadCarros
	a<-distancia1
	b<-distancia2
	c<-Tiempo1
	d<-Tiempo2
	e<-calcularVelocidad(a,c)
	f<-calcularVelocidad1(b,d)
	g<-CalcularvelTotal(e,f)
	MostrarMenaje(e,f)
	Mensaje(g)
	
FinAlgoritmo
