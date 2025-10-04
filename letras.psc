funcion imprimer_texto(dato_texto)
	Escribir "Ingresa cinco letras del abecedario"
FinFuncion

Funcion letras_abec<-tomar_letras
	definir letras_abec Como Caracter
	Leer letras_abec
FinFuncion

	
funcion imprimer_mensaje(dato_mensaje)
		Escribir "Las letras sealeccionadas son "+ tomar_letras
FinFuncion

Algoritmo letras
	definir letras_abec como caracter
	
	imprimer_texto(dato_texto)
	imprimer_mensaje(dato_mensaje)
	
	
FinAlgoritmo
