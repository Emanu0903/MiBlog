Algoritmo salarioNetoEmpleado
	Definir salarioBase Como Entero
	Definir salario1,salario2,salario3,salario4,retencion,salarioNeto Como Real
	Escribir "Ingrese un numero que indique el tipo de empleado (55: Temporal. 66: Vinculado. 77: Administrativo. 88:Gerencia)"
	Leer salarioBase
	
	Segun salarioBase Hacer
		55:
			salario1=400.00
			retencion=salario1*0.05
			salarioNeto=salario1-retencion
		
		66:
			salario2=600.00
			retencion=salario2*0.05
			salarioNeto=salario2-retencion
		77:
			salario3=700.00
			retencion=salario3*0.05
			salarioNeto=salario3-retencion
		88:
			salario4=900.00
			retencion=salario4*0.05
			salarioNeto=salario4-retencion
		De Otro Modo:
			Escribir "Opcion invalidad"
	Fin Segun
	Escribir "Salario Neto es: $",salarioNeto
FinAlgoritmo
