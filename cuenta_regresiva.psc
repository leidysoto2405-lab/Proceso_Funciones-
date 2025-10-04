//definir variable
//asignar valores

Funcion mensaje 
	Escribir "    Cuenta regresiva"
	
FinFuncion

Funcion validacion<-leervalidacion
	Escribir "Desea iniciar una cuenta regresiva? (1.si / 2.no)"
	leer validacion
	
FinFuncion
//procesar datos
Funcion cuenta<-calcularCuenta(validacion,numeroo)

	Mientras validacion=1 Hacer
		
	    Escribir "ingrese el numero entero positivo desde donde comenzara la cuenta regresiva"
	    leer numeroo
		cuenta <- numeroo
		
		Mientras cuenta>=0 Hacer
			Escribir cuenta;
			cuenta <- cuenta -1 ;
			
			
		FinMientras
		Escribir "Tiempo cumplido!!"
		Escribir ""
		
	    Escribir "Desea iniciar nuevamente la cuenta regresiva? (1.si / 2.no)"
		leer validacion
		
	FinMientras	
FinFuncion

//imprimir mensaje 
Algoritmo cuenta_regresiva
	mensaje
	a<-leervalidacion
	b<-calcularCuenta(a,b)
	
FinAlgoritmo
