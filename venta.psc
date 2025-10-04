
//procesar datos //asignar valores
Funcion precio_usuario <- tomar_precio
	definir precio_usuario como real
	escribir "Precio del producto"
	leer precio_usuario
	
Fin Funcion

Funcion articulo_usuario <- tomar_articulo 
	definir articulo_usuario Como Caracter
	escribir "Nombre del articulo"
	leer articulo_usuario
	
FinFuncion

Funcion imprimir_textoo(dato_textoo)
	escribir "El articulo "+tomar_articulo+" tiene un precio de $ "+ convertirATexto(tomar_precio)
	
FinFuncion
//definir valores 

Algoritmo venta
	definir precio_usuario Como Real
	definir articulo_usuario como caracter
	//imprimir mensaje
	imprimir_textoo(dato_textoo)
	
FinAlgoritmo
