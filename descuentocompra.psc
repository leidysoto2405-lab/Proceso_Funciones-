Funcion leerproducto <- producto
	Escribir "Ingrese el producto"
	leer leerproducto
	
Fin Funcion

Funcion Leercomprar<-comprar
	Escribir "Ingrese el prrecio"
	leer Leercomprar
	
FinFuncion

funcion descuento<- calculardescuento(Leercomprar)
	descuento=Leercomprar-(Leercomprar*0.19)
	
FinFuncion

Funcion mostrar_texto(leerproducto)
	Escribir "el preoducto ", leerproducto
FinFuncion

funcion mostrar_Mensaje(x)
	
	Escribir "incluyendo el descuento tiene un total de es de ", ConvertirATexto(x)
FinFuncion

Algoritmo descuentocompra
	s<-producto
	p<-comprar
    b<- calculardescuento(p)
	mostrar_Mensaje(b)
	
	
FinAlgoritmo
