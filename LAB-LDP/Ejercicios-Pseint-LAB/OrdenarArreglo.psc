Algoritmo OrdenarArreglo
	//declaracion de variables
	Dimension numers[5]
	para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer numers[i]
		
	FinPara
	
	
	//aplicando el Algoritmo de la burbuja
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		
		Para j=1 Hasta 4 Con Paso 1 Hacer
			si numers[j] < numers[j+1] Entonces
				temp = numers[j]
				numers[j] = numers[j+1]
				numers[j+1] = temp
			FinSi
		FinPara
	FinPara
	
	Escribir "--------Arreglo Ordenado----------"
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir numers[i]
	FinPara
FinAlgoritmo
