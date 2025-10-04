funcion Leernombre<-nombre
	Escribir "Ingrese el nombre del producto"
	leer Leernombre
FinFuncion

funcion LeerUnd1<-Und1 (Leernombre)
	escribir "Ingrese las unidades vendidads del producto ", Leernombre
	leer LeerUnd1
FinFuncion

Funcion LeerPre1<- pre1
	escribir "ingrese el precio de la unidades "
	leer LeerPre1
FinFuncion

funcion total1<-calculartotal1(LeerPre1,LeerUnd1)
	total1= LeerPre1 * LeerUnd1
FinFuncion

Funcion MostrarMensaje (x,m)
	Escribir "El total de a pagar de los productos (", m ") es de " , ConvertirATexto(x)
	Escribir ""
FinFuncion

Funcion totalPro<-calculartotalPro(b,x,d)
	totalPro= b + x + d
	
FinFuncion

Funcion mostrarResultado (x)
	Escribir "El total a pagar de las unidades vendidas de los tres productos es de ", ConvertirATexto(x)
FinFuncion

Algoritmo totalTresProductos
	z<-nombre
	a<-und1(z)
	b<-pre1
	c<-calculartotal1(b,a)
	mostrarMensaje(c,z)
	
	x<-nombre
	d<-und1(x)
	e<-pre1
	f<-calculartotal1(e,d)
	mostrarMensaje(f,x)
	
	w<-nombre
	g<-und1(w)
	h<-pre1
	i<-calculartotal1(h,g)
	mostrarMensaje(i,w)
	
	j<-calculartotalPro(c,f,i)
	mostrarResultado(j)
	
	
	
	
FinAlgoritmo
