Funcion descuento <- promocion(cantidad,porcentaje)
	descuento<-cantidad*(1-porcentaje)
FinFuncion

Algoritmo NEGOCIO_DE_AREPAS
	Repetir
		Escribir "Ingrese el nombre de la empresa a facturar"
		Leer empresa
		Escribir "Ingrese la cantidad de paquetes que comprará la empresa"
		Leer cantidad
		Segun empresa Hacer
			"Rapipablo":
				si cantidad >10 Y cantidad <20 Entonces
					precio_total1<- cantidad*5000
					Escribir "Tu total a pagar es: ", precio_total1
				fin si
				si cantidad >20 Entonces
					precio_total1 <- promocion(cantidad,0.05)*5000
					Escribir "Tu total a pagar es: ", precio_total1
				SiNo
					Escribir "No eres cliente con esa cantidad"
				FinSi
			"Mrtienda":
				si cantidad >6 Y cantidad <9 Entonces
					precio_total2<- cantidad*6000
					Escribir "El total a pagar es: ", precio_total2
				SiNo
					Escribir "No eres cliente de esta cantidad"
				FinSi
			"Supertienda":
				si cantidad >1 Y cantidad <5 Entonces
					precio_total3<-cantidad*10000
					Escribir "Tu total a pagar es: ", precio_total3
				SiNo
					Escribir "No eres cliente con esa cantidad"
				FinSi
		FinSegun
		Escribir "¿Deseas hacer otra facturacion?"
		Leer facturacion
	Hasta Que facturacion = "no"
FinAlgoritmo
