Algoritmo calculadoraBasica
	Definir operacion Como caracter
	Definir num1, num2, resultado Como Real
	
	Escribir ".:: Calculadora Basica::."
	
	Mientras Verdadero
		Escribir "Opciones de operaciones"
		Escribir "[1] Suma"
		Escribir "[2] Resta"
		Escribir "[3] Multiplicacion"
		Escribir "[4] Division"
		
		Escribir "Ingrese la operacion a realizar"
		Leer operacion
		
		Segun operacion Hacer
			"Suma", "suma", "SUMA", "1":
				Escribir "Digite el primer numero"
				Leer num1
				Escribir "Digite el segundo numero"
				Leer num2
				
				resultado= num1+num2
				Escribir "El resultado de la Suma es: ", resultado
			"Resta", "resta","RESTA","2":
				Escribir "Digite el primer numero"
				Leer num1
				Escribir "Digite el segundo numero"
				Leer num2
				
				resultado= num1-num2
				Escribir "El resultado de la Resta es: ", resultado
				
			"Multiplicacion", "MULTIPLICACION", "multiplicacion","3":
				Escribir "Digite el primer numero"
				Leer num1
				Escribir "Digite el segundo numero"
				Leer num2
				
				resultado= num1*num2
				Escribir "El resultado de la Multiplicacion es: ", resultado
				
				"Division","DIVISION","division","4":
				Escribir "Digite el primer numero"
				Leer num1
				Escribir "Digite el segundo numero"
				Leer num2
				
				si num2 <> 0 Entonces
					resultado= num1/num2
					Escribir "El resultado de la Division es:", resultado
				SiNo
					Escribir "El divisor no puede ser cero, Vuelva a intentarlo"
				FinSi
				
				
			De Otro Modo:
				Escribir "Opcion invalida, Vuelva a intentarlo"
				
		FinSegun
		Escribir "-----------------------------------------------------------------------"
	FinMientras
	
FinAlgoritmo
