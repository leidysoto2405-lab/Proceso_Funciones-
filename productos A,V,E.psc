//definir valores 
//asignar valores
Funcion mensaje
	Escribir "          Tienda"
	Escribir "vestimenta(V)"
	escribir "alimentos (A)"
	Escribir  "Electronicos (E)"
	
FinFuncion
//procesar datos

Funcion producto<-Leerproducto
	Escribir "Ingrese la letras del producto que desea comprar: "
	leer producto
FinFuncion

Funcion unidad<-Leerunidad
	Escribir "Ingrese la cantidad de unidades"
	leer unidad
	
FinFuncion

Funcion precio<-Leerprecio
	Escribir "ingrese el precio de la unidad del producto"
	leer precio
	
FinFuncion

Funcion costototal<-calcular_costototal(precio,unidad)
	costototal = precio * unidad
	
FinFuncion


Funcion descuento<-calcular_descuento(producto, costototal)
	segun producto hacer
		caso "A":
			descuento = costototal * 0.1
			Escribir "Este producto tiene un descuento del 10% "
			escribir "costo total sin descuento: " costototal
			escribir "costo total con descuento: " costototal - descuento
			
		caso "V":
			descuento = costototal * 0.05
			Escribir "Este producto tiene un descuento del 5%"
			escribir "costo total sin descuento: " costototal
			escribir "costo total con descuento: " costototal - descuento
			
		caso "E":
			escribir "costo total: " costototal
			
		De Otro Modo:
			textoo<- "Error"
			
	FinSegun
	
FinFuncion

//imprimir mensaje 
Algoritmo productos
	
	mensaje
	a<-Leerproducto
	b<-Leerunidad
	c<-Leerprecio
	d<-calcular_costototal(c,b)
	e<-calcular_descuento(a,d)
	

	
FinAlgoritmo
