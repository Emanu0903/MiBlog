Algoritmo salarioEmpleado
	definir numHijos, salarioBase Como Real
	Definir estado Como Caracter
	Escribir "Ingrese su estado en el ambito laboral (1:Activo, 2:suspendido)"
	Leer estado
	Escribir "Ingrese su salario base"
	Leer salarioBase
	Escribir "Ingrese el numero de hijos"
	Leer numHijos
	
	Si estado="1" y numHijos=4 Entonces
		descuento=salarioBase*0.10
		salarioNeto=salarioBase-descuento
		Escribir "Su salario neto es: ",salarioNeto
		Escribir "Ademas obtendra un auxilio de alimentacion con un valor de $50,000 "
		si estado="1" y numHijos<=4 Entonces
			descuento=salarioBase*0.15
			salarioNeto=salarioBase-descuento
			Escribir "Su salario neto es: ",salarioNeto
			Escribir "Ademas obtendra un auxilio de alimentacion con un valor de $25,000 "
			si estado="2" y numHijos>6 Entonces
				descuento=salarioBase*0.05
				salarioNeto=salarioBase-descuento
				Escribir "Su salario neto es: ",salarioNeto
				Escribir "Ademas obtendra un auxilio de alimentacion con un valor de $40,000 "
				si estado="1" y numHijos=0 Entonces
					descuento=salarioBase*0.03
					salarioNeto=salarioBase-descuento
					Escribir "Su salario neto es: ",salarioNeto
					Escribir "Ademas obtendra un auxilio de alimentacion con un valor de $30,000 "
				SiNo
					Escribir "Lo sentimos, opcion incorrecta"
				FinSi
			FinSi
			
		FinSi
	Fin Si
	
	
	
	
	
FinAlgoritmo
