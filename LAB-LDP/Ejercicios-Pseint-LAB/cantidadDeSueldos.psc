Algoritmo cantidadDeSueldos
	Definir n, cantidad, sueldo Como Entero
	cantidad=0
	
	Escribir "¿Cuanto sueldos desea ingresar?"
	Leer n
	i=1
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el sueldo", i
		Leer sueldo
		
		si sueldo > 3000 Entonces
			cantidad = cantidad + 1
		FinSi
	Fin Para
	Escribir "La cantidad de sueldos mayores a 3000 fueron ", cantidad
FinAlgoritmo
