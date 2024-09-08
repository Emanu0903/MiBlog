Algoritmo sumaDeNumerosPares
	Definir numeroLimite, suma Como Entero
	Escribir ".:: Suma de numeros pares::."
	Escribir "Ingrese un numero entero positivo"
	Leer numeroLimite
	suma = 0
	Para i = 2 Hasta numeroLimite Con Paso 2 Hacer
		suma = suma + i
	Fin Para
	Escribir "La suma de todos los numero pares desde 1 hasta ", numeroLimite, " es: ", suma
FinAlgoritmo
