
//definir variable
//asignar valores

funcion leerEdad<-Edad 
	Escribir "Ingrese su edad : "
	leer leerEdad
FinFuncion

//procesar datos 
funcion CalcularAsistencia<-asistencia(tipoEdad)
	

	Si tipoEdad >= 31 Entonces
		Escribir "Adulto mayor: "
		Escribir  "le recomiendo las peliculas de clasicas y de dramas que pueden ser de su interes"
	SiNo
		si tipoEdad >=18 y tipoEdad <=30 Entonces
			Escribir "adultos: "
			Escribir  "le recomiendo variedad de generos como accion, drama, comedia y ciencia ficcion "
		SiNo
			si tipoEdad >=7 y tipoEdad <=17 Entonces
				Escribir "Jovenes: "
				Escribir  "le recomiendo las peliculas adecuadas para la familia como animaciones, aventura y comedia "
		    SiNo
				si tipoEdad <=7 entonces 
					Escribir "Niños: "
					Escribir  "le recomiendo las peliculas animadas y educativas aptas para todas las edades"
				FinSi
			FinSi
		FinSi
		
	Fin Si

	
FinFuncion


//imprimir datos 

Algoritmo AsistenteCine
	leerEda<-Edad
	
	a<-asistencia(leerEda)
	
	
	
FinAlgoritmo