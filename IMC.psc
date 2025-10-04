

funcion leerPeso<-Peso
    Escribir "Ingrese su peso actual (Kg) : "
	leer leerPeso
FinFuncion

funcion LeerAltura<- altura
	escribir "Ingrese su altura (mt): "
	leer LeerAltura
FinFuncion

funcion masa<-calcularmasa(leerPeso,LeerAltura)
	masa= leerPeso/(LeerAltura * LeerAltura)
FinFuncion

funcion MostrarMensaje (x)
	Escribir "Su indice de masa corporal (IMC) es de : ", ConvertirATexto(x)
	
FinFuncion


Algoritmo IMC
	a<-Peso
	b<-altura
	c<-calcularmasa(a,b)
	MostrarMensaje(c)
	
	
FinAlgoritmo
