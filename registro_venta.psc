//definir variables
//Asignar valores
Funcion titulo
	Escribir "    Registro de ventas "
FinFuncion
//procesar datos
Funcion bucle<-calcularbucle
	Repetir
		
		
		Escribir "Nombre del producto :"
		leer nombre
		Escribir "unidades vendidas:"
		leer unidades
		Escribir "Precio de unidad:"
		leer preciound
		
		
		total <- unidades*preciound
		montototal<- total+ montototal
		producto<- "("+nombre+" = " + ConvertirATexto(total)+")"
		productototal<- producto+productototal
		
		
		
		Escribir ""
		Escribir "desea ingresar mas registro de ventas? (1.Si- 2.NO)"
		leer respuesta
		
	Hasta Que respuesta = 2
	
	bucle = "Productos: "+ productototal +" Monto total : " + ConvertirATexto(montototal)
FinFuncion

Funcion mensaje(x)
	Escribir ""
	Escribir "lo siguiente es un resumen de sus productos vendidos "
	Escribir ""
	Escribir x
FinFuncion


//imprimir mensaje 
Algoritmo venta
	titulo
	a<-calcularbucle
	mensaje(a)
	
FinAlgoritmo

