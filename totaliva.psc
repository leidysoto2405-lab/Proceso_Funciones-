funcion LeerPrecio(Precio Por Referencia)
    Escribir "Ingrese Precio por unidad: "
    Leer precio[1]
    Escribir "Ingrese unidades compradas: "
    Leer precio[2]
FinFuncion


funcion total <- CalcularTotal(precio)
    total<-precio[1]*precio[2]
Finfuncion

Funcion iva<- calculariva(total)
	iva<-(total*0.19)+total
	
FinFuncion

Funcion  mostrartotal(total)
	Escribir "El total de su compra es de ", total
FinFuncion

Funcion mostrariva(iva)
	Escribir "El total final incluyendo el IVA es de ", iva
FinFuncion


Algoritmo totaliva
    Dimension precio[2]
    LeerPrecio(Precio)
    Definir total Como Real
    total <- Calculartotal(precio)
    Mostrartotal(total)
	Definir iva como real 
	iva<- calculariva(total)
	Mostrariva(iva)
FinAlgoritmo
