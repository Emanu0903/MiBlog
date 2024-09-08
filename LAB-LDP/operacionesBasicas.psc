Algoritmo operacionesBasicas
	Definir num1, num2,resultado,opc Como Real
	
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	
	Escribir "Elija la operacion que desea realizar"
	Escribir "1. suma"
	Escribir "2.resta"
	Escribir "3. multiplicacion"
	Escribir "4. division"
	Leer opc
	
	Si opc=1 Entonces
		resultado<-num1+num2
		Escribir "La suma es:", resultado
		si opc=2 Entonces
			resultado<-num1-num2
			Escribir "La resta es:", resultado
			si opc=3 Entonces
				resultado<-num1*num2
				Escribir "La multiplicacion es:", resultado
				si opc=4 Entonces
					resultado<-num1/num2
					Escribir "La division es:",resultado
				SiNo
					Escribir "Operacion invalida"
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
