Algoritmo EjempleArreglo
	//COMO DECLARAR UN ARREGLO
	Dimension numers[5]
	numers[1] =50
	numers[2]= 40
	numers[3]= 30
	numers[4]= 20
	numers[5]= 10
	
	
	//Mostrar 
	Escribir "- ", numers[1]
	Escribir "-----------------------------------"
	
	//limpiar datos
	Para i=3 Hasta 4 Con Paso 1 Hacer
		numers[i]= numers[i+1]
	FinPara
	numers[5]=0
	
	
	//Recorrer el arreglo
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "- ", numers[i]
	FinPara
	
	Escribir "-------------------------------"
	
	
	
FinAlgoritmo
