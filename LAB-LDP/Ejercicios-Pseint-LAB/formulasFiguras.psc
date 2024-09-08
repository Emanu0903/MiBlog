Algoritmo formulasFiguras
	Definir nombreFigura Como Caracter
	
	Mientras Verdadero
		Escribir "Ingrese el nombre de la figura para calcular el area(cuadrado, trinagulo, circulo)"
		
		Leer nombreFigura
		
		Segun nombreFigura
				Caso "cuadrado":
					Escribir "-El area de un cuadrado se calcula asi: lado * lado"
				Caso "triangulo":
					Escribir "El area de un triangulo se calcula  asi:(base * altura) / 2"
				Caso "circulo":
					Escribir "-El area de un circulo se calcula asi: pi * radio * radio"
				De Otro Modo:
					Escribir "Figura invalida"
					
			FinSegun
			Escribir "----------------------------"
	FinMientras
	
FinAlgoritmo
