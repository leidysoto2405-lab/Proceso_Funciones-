//Definir variabel
//asignar valores
Funcion titulo 
	Escribir "registro de vehivulos"
FinFuncion

Funcion n<-leern
	escribir "ingrese el numero de vehiculos a registrar: "
	leer n 
FinFuncion
//procesar datos
Funcion procesar<-Calcularprocesar(n,placa,hora)
	para i = 1 Hasta n Con Paso 1 Hacer
		escribir "ingrese la placa del vehiculo: "
		leer placa
		escribir "Ingrese la hora de ingreso: "
		leer hora
		
		procesar <- procesar + " vehiculo: "+ ConvertirATexto(i)+ " placa: " + placa + " hora: "+ hora+ " /h "
	FinPara
FinFuncion

Funcion mensaje(x)
	escribir "Resumen de vehiculos registrados ", x
FinFuncion
//imprimir mensaje 

Algoritmo registro_vehiculos
	titulo
	a<-leern
	b<-Calcularprocesar(a,b,c)
	mensaje(b)
	
FinAlgoritmo
