Algoritmo NumerosRepetidos
	//declaracion de variables
	Dimension numers[10]
	Dimension reportados[10]
	
	para i = 1 Hasta 10  Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i , ": "
		Leer numers[i]
		reportados[i] = 0
	FinPara
	Para  i = 1 hasta 10 Con Paso 1 Hacer
		si reportados[i] = 0 Entonces
			contador = 0
			
			Para j = 1 hasta 10  Con Paso 1 Hacer
				si numers[i] = numers[j] Entonces
					contador = contador + 1
				FinSi
			FinPara
			
			si contador > 1 Entonces
				Escribir "El numero ", numers[i], " se repite ", contador, " veces "
				
				//Marcar los numeros reportados
				
				para k = 1 Hasta 10 Con Paso 1 Hacer
					si numers[K] = numers[i] Entonces
						reportados[k] = 1
					FinSi
				FinPara
				
			FinSi
			
		FinSi
	FinPara
FinAlgoritmo
