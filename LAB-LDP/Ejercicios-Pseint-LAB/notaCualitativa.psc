Algoritmo notaCualitativa
	Definir nota Como Real
	Escribir "Ingrese su nota cualitativa"
	Leer nota
	Si nota>=4.6 y nota<=5.0 Entonces
		Escribir "Su nota es excelente"
	SiNo
		si nota>=3.6 y nota<4.6 Entonces
			Escribir "Su nota es buena"
		SiNo
			si nota>=3.0 y nota<3.6 Entonces
				Escribir "Su nota es aceptable"
			SiNo
				si nota>=2.0 y nota<3.0 Entonces
					Escribir "Insuficiente"
				SiNo
					si nota<2.0 y nota>=0 Entonces
						Escribir "Su nota es deficiente"
					SiNo
						Escribir "Opcion incorrecta"
					FinSi
				FinSi
			FinSi
			
		FinSi
	Fin Si
	
FinAlgoritmo
