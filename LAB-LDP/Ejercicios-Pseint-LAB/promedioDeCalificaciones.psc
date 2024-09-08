Algoritmo promedioDeCalificaciones
	Definir contador Como Entero
	Definir cal, suma, promedio Como Real
	
	suma=0
	promedio=0
	contador=1
	
	Mientras contador <= 3 Hacer
		Escribir "Ingresa la aclificacion ", contador
		Leer cal
		suma = suma + cal
		contador = contador + 1
	Fin Mientras
	promedio = suma/3
	Escribir "El promedio de las calificaciones es de: ",promedio

FinAlgoritmo
