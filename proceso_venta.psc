//Definir variable 
//asignar valores
Funcion titilo
	escribir "ventas "
FinFuncion

funcion N<-LeerN
	Escribir "cuantas ventas deseas registrar: "
	leer N
FinFuncion
//procesar datos
Funcion procesar<-Calcularprocesar(N,nombre,precio,cantidad,total)
	
	para i <- 1 hasta N Con Paso 1 hacer
		Escribir "ingrese el nombre del producto: "
		leer nombre
		Escribir "ingrese el precio del producto: "
		leer precio
		Escribir "ingrese la cantidad de unidades: "
		leer cantidad 
		Escribir ""
		
		total<- total+ (precio * cantidad)
		procesar<- procesar+ convertirATexto(i)+ " nombre: "+ nombre+" Unidades: "+ convertirATexto(cantidad)+ " precio und: "+ convertirAtexto(precio)+" _//  "
		
	FinPara
	
	procesar = "productos agregados : "+procesar +" //     Total compra : "+ ConvertirATexto(total) 
FinFuncion

Funcion mensaje(x)
	
	Escribir"      Resumen de sus productos vendidos"
	Escribir ""
	Escribir x
FinFuncion


//imprimir mensaje
Algoritmo proceso_venta
	titilo
	a<-LeerN
	b<-Calcularprocesar(a,b,c,d,e)
	mensaje(b)
FinAlgoritmo
