Algoritmo CantidadParesImpares
	Definir limite, cantidadPares, cantidadImpares Como Entero
	
	cacntiodadPares=0
	cantidadImpares=0
	
	Escribir ".:: Contador de numeros pares e impares::."
	Escribir "Digite un numero limite"
	Leer limite
	
	para i = 1 Hasta limite Con Paso 1 Hacer
		Si (i mod 2 == 0)
			cantidadPares = cantidadPares + 1
		SiNo
			cantidadImpares = cantidadImpares + 1
		FinSi
		
	FinPara
	
	Escribir "-Resultados-"
	Escribir "Numeros Pares ", cantidadPares
	Escribir "NUmeros Impares ", cantidadImpares
FinAlgoritmo
