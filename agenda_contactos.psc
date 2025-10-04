//definir variable 
//asignar valores
Funcion titulo
	Escribir "Agenda de contactos "
FinFuncion

funcion N<-leerN
	Escribir "cuantos contactos desea agregar: "
	leer N
FinFuncion
//procesar datos 
Funcion procesar<-calcularprocesar(N,nombre,numeroo)
	Para i<-1 Hasta N Con Paso 1 Hacer
		escribir "Nombre y apellido del contacto: "
		leer nombre
		Escribir "numero de telefono: "
		leer numeroo
		
		procesar<- procesar +" "+ convertirATexto(i)+" Nombre: "+ nombre + " Numero: "+ ConvertirATexto(numeroo)+ " _ "
	Fin Para
FinFuncion

Funcion mensaje(x)
	Escribir "    Lista de contactos agregados "
	escribir x
FinFuncion
//imprimir mensaje

Algoritmo agenda_contactos 
	titulo
	a<-leerN
	b<-calcularprocesar(a,b,c)
	mensaje(b)
	
FinAlgoritmo
