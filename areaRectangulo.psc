Funcion leerbase<-base
	Escribir "ingrese la base de rectangulo "
	leer leerbase
	
FinFuncion

Funcion leeraltura<-altura
	Escribir "ingrese la altura del rectangulo "
	leer leeraltura
	
FinFuncion
Funcion area<-calculararea(leerbase,leeraltura)
	area=leerbase*leeraltura
	
FinFuncion

Funcion mostrar_Mensaje(x)
	Escribir "El area del rectangulo es ", ConvertirATexto(x)
	
FinFuncion


Algoritmo areaRectangulo
	a<-base
	b<-altura
	c<-calculararea(a,b)
	mostrar_Mensaje(c)
	
FinAlgoritmo
	