funcion titulo(z)
	Escribir "               FACTURA"
	
FinFuncion

funcion leernombre<-nombre
	Escribir "ingrese el nombre del cliente : "
	leer leernombre
FinFuncion

funcion Leerpro<-pro
	Escribir "Ingrese el nombre del producto :"
	leer Leerpro
FinFuncion

Funcion LeerCant<-Cant
	escribir "Ingrese la cantidad del producto : " 
	leer LeerCant
FinFuncion

Funcion LeerUnd<-Und
	escribir "Ingrese el precio unitario del producto :"
	leer LeerUnd
FinFuncion

Funcion subtotal<-CalcularSubtotal(LeerCant,LeerUnd)
	subtotal= LeerCant * LeerUnd
	
FinFuncion

funcion ImpuestoNO<-CalcularImpuestoNO(subtotal)
	ImpuestoNO = subtotal * 0.13
FinFuncion

Funcion ImpuestoSi<-CalcularImpuestoSi (subtotal)
	ImpuestoSi = subtotal * 0.05
	
FinFuncion




Funcion LeerEstudiante<-Estudiante 
	
	Escribir "Usted es estudiante? (1)SI // (2)NO "
	leer LeerEstudiante
	
FinFuncion

funcion LeerIpuesto<-Impuesto (LeerEstudiante, b, m)
	
	Si LeerEstudiante = 1 Entonces
		Escribir "Eres estudiante"
		Escribir "Su impuesto es del 5% = $ ",ConvertirATexto(b)
	SiNo
		Escribir "No eres estudiante "
		Escribir "Su impuesto es del 13% = $ ", ConvertirATexto(m)
	Fin Si
	
FinFuncion

Funcion TipoCliente<-TipoCliente(LeerEstudiante)
	Si LeerEstudiante = 1 Entonces
		Escribir "Usted es cliente tipo A"
	SiNo
		Escribir "Usted es cliente tipo B"
	Fin Si
	
FinFuncion

funcion total<-CalcularTotal(LeerEstudiante,subtotal,ImpuestoSi,ImpuestoNO)
	Si LeerEstudiante = 1 Entonces
		total = subtotal + ImpuestoSi
		Escribir "Su total es de ", total
	SiNo
		total = subtotal + ImpuestoNO
		Escribir "Su total es de ", total
	Fin Si
FinFuncion

Funcion datos(v,b,n,m)
	Escribir "Cliente : ", v
	Escribir "Producto : ", b
	Escribir "Cantidad del producto : ",n , " Unidad(es)"
	Escribir "Precio unitario del producto : $ ",m
	
FinFuncion


funcion mensaje(x)
	escribir "Su subtotal es de $ ", ConvertirATexto(x)
	Escribir ""
FinFuncion




Algoritmo Factura
	
	
	a<-nombre
	b<-pro
	c<-Cant
	d<-Und
	e<-CalcularSubtotal(c,d)
	f<-CalcularImpuestoNO(e)
	g<-CalcularImpuestoSi(e)
	h<-Estudiante
	
	
	
	titulo(z)
	datos(a,b,c,d)
	k<-Impuesto(h,g,f)
	i<-TipoCliente(h)
	
	mensaje(e)
	j<-CalcularTotal(h,e,g,f)
	
	
	
FinAlgoritmo