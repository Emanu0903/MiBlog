Algoritmo conversionDeUnidadesDelongitud
	Definir medidaLongitud Como Real
	Definir unidadDeMedida Como Caracter
	Escribir "Ingrese la longitud"
	Leer medidaLongitud
	Escribir "Ingrese la unidad de medida de la longitud ingresada"
	leer unidadDeMedida
	
	Segun unidadDeMedida Hacer
		"metros":
			centimetrosMetros=medidaLongitud * 100
			pulgadasMetros=medidaLongitud * 39.3701
			Escribir "La longitud en centimetros es: ",centimetrosMetros, " cm "
			Escribir "La longitud en pulgadas es: ",pulgadasMetros, " Inch "
		"centimetros":
			metrosCentimetros= medidaLongitud/100
			pulgadasCentimetros= medidaLongitud * 0.393701
			Escribir "La longitud en metros es: ",metrosCentimetros, " mts "
			Escribir "La longitud en pulgadas es: ",pulgadasCentimetros, " Inch "
		"pulgadas":
			metrosPulgadas= medidaLongitud/39.3701
			centimetrosPulgadas= medidaLongitud * 2.54
			Escribir "La longitud en metros es: ",centimetrosMetros, " mts "
			Escribir "La longitud centimetros es: ",centimetrosPulgadas, " cm "
		De Otro Modo:
			Escribir "Unidad de medida no disponible"
	Fin Segun
	
	
FinAlgoritmo
