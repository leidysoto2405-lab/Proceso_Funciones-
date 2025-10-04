//definir variable 
//asignar valores
Funcion titulo
	Escribir "Tienda virtual"
FinFuncion

Funcion N<-leerN
	Escribir "Numero de productos que desea agregar al carrito: "
	Leer  N
FinFuncion
//procesar datos
Funcion procesar<-calcularprocesar(N,nombrePro,precio,cant)
	Para i <-1 Hasta N Con Paso 1 Hacer
		escribir "Nombre del producto que desea comprar: "
		leer nombrePro
		escribir "precio del producto que desea comprar: "
		leer precio
		Escribir ""
		
		procesar<- procesar + " "+ convertirATexto(i)+" Producto: "+ nombrePro+ " precio: "+ ConvertirATexto(precio)+ " _ "
		total<-total + precio
	Fin Para
	procesar = "productos agregados : "+procesar +" //  Total compra : "+ ConvertirATexto(total) 
FinFuncion

Funcion mensaje (x)
	escribir"Resumen de sus productos agregados: "
	Escribir ""
	Escribir x
FinFuncion
//imprimir mensaje 
Algoritmo Tienda_virtual
	titulo
	a<-leerN
	b<-calcularprocesar(a,b,c,d)
	mensaje(b)
	
FinAlgoritmo
