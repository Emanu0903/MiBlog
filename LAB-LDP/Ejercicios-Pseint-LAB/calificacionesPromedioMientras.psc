Algoritmo CalificacionesPromedioMientras
    Definir contador Como Entero
    Definir cal, suma, promedio Como Real
    suma <- 0
    promedio <- 0
	Mientras Verdadero Hacer
		Para contador <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingresa la calificación ", contador
			Leer cal
			suma <- suma + cal
		FinPara
		
		promedio <- suma / 3
		Escribir "El promedio de las calificaciones es de: ", promedio
	
		Escribir"-------------------------------------------------------------------------"
	Fin Mientras
FinAlgoritmo
	
