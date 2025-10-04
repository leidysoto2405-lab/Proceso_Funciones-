// definir variable
//asignar valores

Funcion mensaje 
	Escribir "     Calcula tu viaje "
FinFuncion

Funcion validacion<-Leervalidacion
	Escribir "Desea realizar un viaje? (1.SI o 2.No) "
	leer validacion
	
FinFuncion
//procesar datos
Funcion viaje<-Calcular_viaje (validacion,distancia,velocidad)
	Mientras validacion=1 hacer 
		escribir "Ingrese su distancia total de viaje(km): "
		Leer distancia
		Escribir  "Ingresa la velocidad promedio de su coche (km/h): "
		leer velocidad
		
		viaje<- distancia/velocidad
		
		Escribir "Su tiempo estimado de viaje es de ", viaje "horas/minutos"
		Escribir ""
		Escribir "Desea realizar otro viaje?(1.SI o 2.No)"
		leer validacion
	FinMientras
FinFuncion
//imprimir mensaje 
Algoritmo viaje_coche
	mensaje
	a<-Leervalidacion
	b<-Calcular_viaje(a,b,c)
	
FinAlgoritmo
