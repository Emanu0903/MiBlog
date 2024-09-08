Algoritmo Factorial
	Definir numeroFactorial, multiplicacion Como real
	multiplicacion = 1
	
	Escribir ".:: Calculadora de factoriales::."
	Escribir "Digite el numero del cual desea el factorial"
	Leer numeroFactorial
	
	Para i = numeroFactorial Hasta  1 Con Paso  -1
		multiplicacion = i * multiplicacion
		Escribir "El factorial de  ", numeroFactorial, " Es igual a: ", multiplicacion
	FinPara
	
FinAlgoritmo
