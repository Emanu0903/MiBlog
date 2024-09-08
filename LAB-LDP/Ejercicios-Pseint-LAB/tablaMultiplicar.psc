Algoritmo tablaMultiplicar
	Definir numeroTabla, contador, multiplicaion Como Entero
	contador= 1
	Escribir ".:: Generador de Tablas de multiplicar::."
	Escribir "Digite el numero que desea la tabla: "
	Leer numeroTabla
	Escribir "Tabla del ",numeroTabla
	
	Repetir
		multiplicacion = numeroTabla * contador
		Escribir numeroTabla, "X", contador, "=", multiplicacion
		contador = contador + 1
	Hasta Que contador > 10
	
FinAlgoritmo
