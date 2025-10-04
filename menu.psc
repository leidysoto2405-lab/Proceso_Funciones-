//definir variable
//asignar valores
Funcion menu<-Mensaje_menu
	Escribir ""
	escribir "      MENU"
	Escribir "   platillos"
	escribir "Ensalada fresca de pollo-------19000"
	Escribir "Tacos de carne asada-----------26000"
	Escribir "   bebidas"
	Escribir "Jugo de mango y piña-----------10000"
	escribir "cafe espresso------------------8000"
	Escribir ""
	
FinFuncion

Funcion platillo<-leerplatillo
	escribir "ingrese el precio del platillo deseado"
	leer platillo
FinFuncion 

Funcion bebida<-leerbebida
	escribir "ingrese el precio de la bebida deseada "
	leer bebida
FinFuncion

funcion pago<-Leerpago
	Escribir "Numero del metodo de pago que desea usar( (1)Efectivo // (2)tarjeta // (3)cheque)"
	leer pago
FinFuncion

Funcion total<-calcular_total(x,m,s,p)
	total<- x+m+s+p
FinFuncion
//procesar datos
Funcion pedido<-calcular_pedido(pago,total)
	Segun pago Hacer
		caso 1 :
			pedido<- total-(total*0.1)
			Escribir "Su total a pagar es de ",total
			Escribir "Debido a su metodo de pago se le realizara un descuento del 10%"
			Escribir "Su total final a pagar es de ", pedido
		caso 2 :
			pedido<- total-(total*0.2)
			Escribir "Su total a pagar es de ",total
			Escribir "Debido a su metodo de pago se le realizara un descuento del 20%"
			Escribir "Su total final a pagar es de ", pedido
			
		caso 3 :
			pedido<- total-(total*0.25)
			Escribir "Su total a pagar es de ",total
			Escribir "Debido a su metodo de pago se le realizara un descuento del 25%"
			Escribir "Su total final a pagar es de ", pedido
			
		De Otro Modo:
			Escribir "error"
	Fin Segun
	
FinFuncion
//imprimir mensaje 
Algoritmo menu
	a<-Mensaje_menu
	
	b<-leerplatillo
	c<-leerbebida
	
	
	z<-leerplatillo
	x<-leerbebida
	
	d<-Leerpago
	
	e<-calcular_total(b,c,z,x)
	f<-calcular_pedido(d,e)
	
FinAlgoritmo