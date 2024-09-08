Algoritmo decisionMultiple
	Definir n1, n2, n3, n4 Como Entero
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	Escribir "Ingrese el cuarto numero"
	Leer n4
	
	Si n1>n2 y n1>n3 y n1>n4 Entonces
		Escribir "El numero mayor es el uno "
	SiNo
		si n2>n1 y n2>n3 y n2>n4 Entonces
			Escribir "El numero mayor es el dos "
		SiNo
			si n3>n1 y n3>n2 y n3>n4 Entonces
				Escribir "El numero mayor es el tres "
			SiNo
				Escribir "El numero mayor es el cuatro"
			FinSi
		FinSi
	Fin Si
	
	


FinAlgoritmo
