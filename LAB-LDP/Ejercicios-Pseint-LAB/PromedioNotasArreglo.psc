Algoritmo PromedioNotasArreglo
	//Declaracion de variables
	
	Dimension notas[3]
	Definir promedio, suma Como Real
	suma = 0
	
	//Solicitar notas al usuario
	
	Para  i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingresar la ", i , "nota: "
		Leer notas[i]
		suma = suma + notas[i]
	FinPara
	
	//Calcular el promedio 
	promedio= suma/3
	
	
	// Motrar al usuario
	Escribir "Las notas son: "
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir i, "-", notas[i]
	FinPara
	Escribir "El promedio es de: ", promedio
FinAlgoritmo
