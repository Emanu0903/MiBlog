Algoritmo diasDeSemana2
	Definir dia Como Caracter
	Mientras Verdadero
		Escribir "Digite el nombre o el numero del dia de la semana:"
		Leer dia
		
		Segun dia Hacer
			"Lunes", "LUNES", "lunes","1":
				Escribir "Martes"
				
			"Martes", "MARTES", "martes","2":
				Escribir "Miercoles"
				
			"Miercoles", "MIERCOLES", "miercoles","3":
				Escribir "Jueves"
				
			"Jueves", "JUEVES", "jueves","4":	
				Escribir "Viernes"
				
			"Viernes", "VIERNES", "viernes","5":
				Escribir "Sabado"
				
			"Sabado", "SABADO", "sabado","6":
				Escribir "Domingo"
				
			"Domingo", "DOMINGO", "domingo","7":
				Escribir "Lunes"
				
			De Otro Modo:
				Escribir "Dia invalido"
		FinSegun
		Escribir "------------------------------------------"
	FinMientras
	
	
FinAlgoritmo
