Algoritmo sumaNumeros
	Definir limite,contador,suma Como Entero
	contador=1
	
	Escribir ".:: Sumatoria de numeros::."
	Escribir "Digite el numero limite de la suma: "
	Leer limite
	
	Mientras contador<=limite Hacer
		suma = suma + contador;
		contador = contador + 1
	Fin Mientras
	
	Escribir "La suma desde 1 hasta ", limite , " es igual a: ", suma
	
FinAlgoritmo
