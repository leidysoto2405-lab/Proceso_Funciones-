//definir variables
//Asignar valores
Funcion titulo
	escribir "      MENU"
FinFuncion
//procesar datos
Funcion carta
	
	Escribir "   platillos"
	escribir "Ensalada fresca de pollo-------19000"
	Escribir "Tacos de carne asada-----------26000"
	Escribir "   bebidas"
	Escribir "Jugo de mango y pi?-----------10000"
	escribir "cafe espresso------------------8000"
	Escribir ""
FinFuncion

funcion bucle<-Calcularbucle
	Repetir
		
		
		escribir "ingrese el precio del primer platillo deseado"
		leer plato1
		escribir "ingrese el precio del segundo platillo deseado"
		leer plato2
		escribir "ingrese el precio de la primera bebida deseada "
		leer bebida1
		Escribir "ingrese el precio de la segunda bebida deseada"
		leer bebida2
		Escribir "Metodo de pago que desea usar(1. efectivo, 2. tarjeta o 3. cheque)"
		leer metododepago
		
		total<-plato1+ plato2+bebida1+bebida2
		
		
		
		
		Segun metododepago Hacer
			caso 1:
				resultado<- total-(total*0.1)
				Escribir "Su total a pagar es de ",total
				Escribir "Debido a su metodo de pago se le realizara un descuento del 10%"
				Escribir "Su total final a pagar es de ", resultado
			caso 2 :
				resultado<- total-(total*0.2)
				Escribir "Su total a pagar es de ",total
				Escribir "Debido a su metodo de pago se le realizara un descuento del 20%"
				Escribir "Su total final a pagar es de ", resultado
				
			caso 3:
				resultado<- total-(total*0.25)
				Escribir "Su total a pagar es de ",total
				Escribir "Debido a su metodo de pago se le realizara un descuento del 25%"
				Escribir "Su total final a pagar es de ", resultado
				
			De Otro Modo:
				Escribir "error"
		Fin Segun
		
		resultadoX<-resultado+resultadoX
		Escribir "Su total completo de compra es de ", resultadoX
		
		Escribir ""
		Escribir "Desea agregar algo mas a su pedido? (1.si 2.no)"
		leer respuesta
		
	Hasta Que respuesta = 2
FinFuncion

Funcion mensaje
	Escribir "Gracias por su compra, vuleva pronto¡¡¡"
FinFuncion
//imprimir mensaje 

Algoritmo MUNU
	titulo
	carta
	a<-Calcularbucle
	mensaje
	
FinAlgoritmo