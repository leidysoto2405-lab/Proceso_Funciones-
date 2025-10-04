funcion LeerPag<-Pag
	escribir"Ingrese la cantidad de paginas que desea imprimir : "
	leer LeerPag
	
FinFuncion

funcion leerCosto<-Costo
	escribir "Ingrese el precio por pagina : "
	leer leerCosto
	
FinFuncion

Funcion Total<-CalcularTotal(LeerPag, leerCosto)
	total<- LeerPag * leerCosto
	
FinFuncion

Funcion Mensaje(x)
	Escribir "El coscto total de la imprecion es de $ ", ConvertirATexto(x)
	
FinFuncion



Algoritmo costoImprecion
	a<-pag
	b<-Costo
	c<-CalcularTotal(a,b)
	Mensaje(c)
	
FinAlgoritmo
