Algoritmo descuentoSupermercado
	Definir descuento, Precio, TPagar Como Real
	Definir num Como Entero
	Escribir 'Ingrese el numero de la ruleta: 'Sin Saltar
	Leer num
	Escribir 'Ingrese el precio: 'Sin Saltar
	Leer Precio
	Según num Hacer
		0, 1:
			descuento <- Precio*0.5
			TPagar <- Precio-descuento
		2, 3:
			descuento <- Precio*0.13
			TPagar <- Precio-descuento
		4, 5:
			descuento <- Precio*0.22
			TPagar <- Precio-descuento
		6, 7:
			descuento <- Precio*0.30
			TPagar <- Precio-descuento
		8, 9:
			descuento <- Precio*0.50
			TPagar <- Precio-descuento
		De Otro Modo:
			Escribir 'Numero invalido'
	FinSegún
	Escribir 'El total a pagar es: ', TPagar
FinAlgoritmo
