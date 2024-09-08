Algoritmo elementosQuimicos
	Definir elemento Como Caracter
	Escribir "Ingrese el elemento quimico deseado"
	Leer elemento
	elemento=Mayusculas(elemento)
	Si elemento="H" Entonces
		Escribir "El elemento que corresponde es hidrogeno"
	SiNo
		si elemento="O" Entonces
			Escribir "El elemento que corresponde es oxigeno"
		SiNo
			si elemento="N" Entonces
				Escribir "El elemento que le corresponde es nitrogeno"
			SiNo
				Escribir "Elemento no contemplado"
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
