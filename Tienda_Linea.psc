//definir variables
//asignar valores

Funcion mensaje
	Escribir "      Tienda "
FinFuncion

Funcion validacion<-leervalidacion
	Escribir Sin Saltar"Desea realizar una comprar de nuestro catalogo mostrado anteriormente (1.Si o 2.No)"
	leer validacion
FinFuncion
//procesar datos
Funcion compra<-Calcularcompra (validacion,precio,cantidad,total)
	
	Mientras validacion = 1 Hacer
		Escribir ""
		escribir "Precio del producto que desea comprar"
		leer precio
		escribir "cantidad de unidades del producto "
		leer cantidad
		
		total<-precio * cantidad
		compra<- total+compra
		Escribir ""
		Escribir "Su total es de ", compra
		Escribir ""
		
		escribir"Desea agregar algo mas?(1.si o 2.no)"
		leer validacion
	Fin Mientras
	
FinFuncion
//imprimir mensaje

Algoritmo Tienda_Linea
	mensaje
	a<-leervalidacion
	b<-Calcularcompra(a,b,c,d)
FinAlgoritmo
